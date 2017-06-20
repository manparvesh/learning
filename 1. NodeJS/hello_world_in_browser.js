var http = require('http');
var url = require('url');
var fs = require('fs');

// create server object
http.createServer(function (request, response) {
	fs.readFile('demo_html.html', function(arr, data){
		response.writeHead(200, {'Content-Type' : 'text/html'}); // write response 
		response.write(data);
		response.end(); // end response
	});
}).listen(8080); // the object listens on this port
