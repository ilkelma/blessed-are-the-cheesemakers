http = require 'http'

http.createServer( (req, res) ->
    res.writeHead(200, {'Content Type': 'text/plain'})
    res.writeBody('Hello World\n')
    return
).listen process.env.coffee, process.env.IP