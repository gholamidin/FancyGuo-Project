function netSend(net, data)
    local send = net and net.send
    if send then
        send(net, string.from32b(#data))
        send(net, data)
    end
end
local onHead, onBody, onIndex
function onHead(net, data)
    local len = string.to32b(data, 1, true)
    if len <= 0 or len > 4096 then
        net:close()
        error'invalid net data'
    end
    net:receive(len, onBody, 10)
end
function onBody(net, data)
    net:receive(4, onHead, 300)
    print(data:tostr())
    netSend(net, data)
end
local nets = {}
local function onListen(net, lisn, ip, port, myip, myport)
    print('accept', net)
    net:receive(4, onHead, 60)
    net.ip = ip
    net.port = port
    nets[net] = true
end
local function onClose(net, ...)
    print('close', net, ...)
    nets[net] = nil
end
_G.listening = _listen('*:0909', onListen, onClose)