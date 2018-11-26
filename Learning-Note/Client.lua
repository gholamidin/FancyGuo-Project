function netSend(net, data)
    local send = net and net.send
    if send then
        send(net, string.from32b(#data))
        send(net, data)
    end
end
local function connectServer(to, onInit, onConnect, reconnect)
    local onHead, onBody
    function onHead(net, data)
        local len = string.to32b(data, 1, true)
        if len <= 0 or len > 1024*1024 then
            net:close()
            error'invalid net data'
        end
        net:receive(len, onBody, 86400)
    end
    function onBody(net, data)
        net:receive(4, onHead, 86400)
        print(data:tostr())
    end
    print('connecting', to)
    onInit(_connect(to, function (net)
        print('connect', to)
        net:receive(4, onHead, 86400)
        onConnect(net)
    end, function (net, timeout, notconn, ...)
        if notconn then
            print('connect failed', to, timeout, notconn, ...)
            if reconnect then
                _enqueue(os.now(0)+1000000, nil, connectServer, to, onInit, onConnect, reconnect)
            end
        else
            print('close', to, timeout, notconn, ...)
        end
    end, 10))
end
connectServer('0.0.0.0:0909', function (net)
    _G.server = net
end, function (net)
    print'connected'
    netSend(net, 'hello')
end, true)