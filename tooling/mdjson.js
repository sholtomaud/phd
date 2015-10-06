var fs = require('fs');
var tooling = require('./tooling');
var liner = tooling.liner;
var jsonifyer = tooling.jsonifyer;
var through = require('through2').obj;

var file = './Literature Review/litrev.md';
var output = './out.txt';
var source = fs.createReadStream(file);

var re = /### requirements.*/i;
            

// ### Requirements - HRF

// |level | definition                        | met by |    
// |------|:---------------------------------| ------------------|
// | 1    | Framework for water data collection and transfer to monitor Env & SLO risks | database + UI |


source.pipe(
        through(function (chunk, enc, callback) {
            var data = chunk.toString()
            var lines = data.split(/(\n|\r)/); 
            var ga = /^\|.*/i;

            var gather = 0;
            var requirementNo = 0;
            var ret = '';
            var retn = [];
            var schemas = {};

            lines.forEach(function(line) {
                if ( line.toString().match(re) ) {
                    gather = 1;
                    requirementNo++;
                    retn[requirementNo] = [];
                    return;
                }
                else if ( ! line.toString().match(/^\|.*/) ) {
                    return;
                }

                if ( gather == 1 && line.toString().match(/^\|.*/) ){
                    retn[requirementNo].push(line);
                }
            });
            
            var req = [];

            for (key in retn) {
                
                var requirements = retn[key];

                for (var i = 0; i < requirements.length; i++) {
                    
                    //console.log('requirements',requirements[i]);
                    var properties = {};
                    
                    if ( i > 1){
                        
                        var headers = requirements[0].toString().split(/\|/); 
                        
                        var requirement = requirements[i].toString().split(/\|/); 
                        var r = {};
                        // for (var h = 0; h < headders.length; h++){
                        var scheme;
                        for (var h in headers ){
                            var header = headers[h].replace(/(^\s|\s*$)/g,'');
                            if ( header == null || header == 'undefined' || header == '' ){ continue }
                            var metBy = requirement[3].toString().replace(/(^\s|\s*$)/g,'');

                            if ( metBy.match(/^`.*/) ){
                               
                               var b =  metBy.replace(/(^`|`$)/gi,'').split(/:/i);
                               
                               scheme = b[1].replace(/^\s/i,'');
                               //console.log('metBy: ',metBy);
    
                            }

                            var require = requirement[h].replace(/(^\s|\s*$)/g,'');
                            // console.log('requirement',requirement[h]);
                            r[header] = require;
                                

                        }   

                        retn.push(r);
                        // console.log('req',req);
                        if ( scheme != 'undefined' || scheme != null){
                            // console.log('scheme: ',scheme);
                            schemas[scheme] = [];
                            schemas[scheme].push(r);
                        }
                        
                        for (var j = 0; j < requirement.length; j++) {
                            //console.log(requirements[0][j]);
                            
                            // properties[headders[j].toString().replace(/\s*$/g,'')] = requirement[j];
                       
                        }
                    }
                        
                };

                
            };


//NEED TO PUT ALL THE REQUIREMENTS GATHERED IN THE REQUIREMENTS SECTION BEFORE THE REFERENCES.


            // console.log('schemas',schemas);    
            // console.log('req: ',req);    
            // var i = 0;
            // var line;
            // console.log('lines',lines);
            // while ( line = lines[i++] ){
            //     console.log("lines[",i,"]",line );
            // }

            this.push( JSON.stringify(retn) );
                // console.log(this)
            // chunk.toString().match(/^#### requirement/i) 
            // ); 
            
            
            callback()
        })
    )
    .pipe(fs.createWriteStream(output));
    // .pipe(process.stdout);

    // .on('data', function (data) {
 //    all.push(data)
  // })
  

var no =0;
var oLine = oNum = 0;
var jsonString = '';

// liner.on('readable', function () {
//      var line;
//      while (line = liner.read()) {
//           no++;
//           var startObj = line.toString().match(/^```json(\r|\n)$/gi);
//           var endObj = line.toString().match(/^```(\r|\n)$/);

//           if ( startObj !== null ) {
//              oLine = 1;
//              oNum ++;
//              //console.log('no'+no+'match: '+ startObj);//.stringify.replace(/\\\r/g,''));
//              continue;
//           }  
//           else if ( endObj !== null ){
//              oLine = 0;
//              //console.log('Number'+no+' match2: '+ endObj);
//              continue;
//           }

//           if (oLine){
//              jsonString += line.toString().replace(/(\r|\n)/,"");
//           }

//      }

//      return jsonString;
// })