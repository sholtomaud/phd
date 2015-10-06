var through = require('through2');

module.exports = function(){
	var ret;
	return through(function write(buffer, _ , next){
		console.log(buffer);
	},
	function end(cb) {
		this.push(ret,'utf8');
		cb();
	});
}

     // if (this._lastLineData) data = this._lastLineData + data 
 
     // var lines = data.split('\n') 
     // this._lastLineData = lines.splice(lines.length-1,1)[0] 
 
     // lines.forEach(this.push.bind(this)) 
     // done()


     // liner.on('readable', function () {
//      var line;
//      while (line = liner.read()) {
//           no++;
//           var startObj = line.toString().match(/^```json(\r|\n)$/gi);
//           var endObj = line.toString().match(/^```(\r|\n)$/);

//           if ( startObj !== null ) {
//           	oLine = 1;
//           	oNum ++;
//           	//console.log('no'+no+'match: '+ startObj);//.stringify.replace(/\\\r/g,''));
//           	continue;
//           }	
//           else if ( endObj !== null ){
//           	oLine = 0;
//           	//console.log('Number'+no+' match2: '+ endObj);
//           	continue;
//           }

//           if (oLine){
//           	jsonString += line.toString().replace(/(\r|\n)/,"");
//           }

//      }

//      return jsonString;
// })


// jsonify._flush = function (done) {
//      if (this._lastLineData) this.push(this._lastLineData)
//      this._lastLineData = null
//      done()
// }

