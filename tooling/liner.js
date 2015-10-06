// var stream = require('stream')
// var liner = new stream.Transform( { objectMode: true } )

var through = require('through2');

module.exports = function(){
	var ret;
	return through(function write(buffer, _ , next){
		var data = chunk.toString()
	     //if (this._lastLineData) data = this._lastLineData + data 
	 
	     var lines = data.split('\n') 
	     console.log('lines: ', lines);
	     // this._lastLineData = lines.splice(lines.length-1,1)[0] 
	 
	},
	function end(cb) {
		this.push(ret,'utf8');
		cb();
	});
}



// Taken from https://strongloop.com/strongblog/practical-examples-of-the-new-node-js-streams-api/




// liner._transform = function (chunk, encoding, done) {
//      var data = chunk.toString()
//      if (this._lastLineData) data = this._lastLineData + data 
 
//      var lines = data.split('\n') 
//      this._lastLineData = lines.splice(lines.length-1,1)[0] 
 
//      lines.forEach(this.push.bind(this)) 
//      done()
// }

// liner._flush = function (done) {
//      if (this._lastLineData) this.push(this._lastLineData)
//      this._lastLineData = null
//      done()
// }

// // module.exports = liner;