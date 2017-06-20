# NodeJS
Date: 20 June, 2017


## Running the code
 - after installing node, run 
```
$ node <filename>.js
```

## Notes
#### Why Node.js?
 - Node.js uses asynchronous programming.
 - A common task for a web server can be to open a file on the server and return the content to the client.
 - Here is how PHP or ASP handles a file request:

	1. Sends the task to the computer's file system.
	2. Waits while the file system opens and reads the file.
	3. Returns the content to the client.
	4. Ready to handle the next request.


 - Here is how Node.js handles a file request:

	1. Sends the task to the computer's file system.
	2. Ready to handle the next request.
	3. When the file system has opened and read the file, the server returns the content to the client.

 - Node.js eliminates the waiting, and simply continues with the next request.

 - Node.js runs single-threaded, non-blocking, asynchronously programming, which is very memory efficient.

#### What Can Node.js Do?
- Node.js can generate dynamic page content
- Node.js can create, open, read, write, delete ,and close files on the server
- Node.js can collect form data
- Node.js can add, delete, modify data in your database

#### What is a Node.js File?
- Node.js files contain tasks that will be executed on certain events
- A typical event is someone trying to access a port on the server
- Node.js files must be initiated on the server before having any effect
- Node.js files have extension ".js"

#### Include Modules
```javascript
var http = require('http');
```

#### File System
 - fs.appendFile()  // append to the end of file
 - fs.readFile()  // read file
 - fs.open()  // open file
 - fs.writeFile()  // write to file
 - fs.unlink()     // delete file
 - fs.rename()  // rename file


#### Events in Node.js
```javascript
var events = require('events');
var eventEmitter = new events.EventEmitter();

//Create an event handler:
var myEventHandler = function () {
  console.log('I hear a scream!');
}

//Assign the event handler to an event:
eventEmitter.on('scream', myEventHandler);

//Fire the 'scream' event:
eventEmitter.emit('scream');
```
