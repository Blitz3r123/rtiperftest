const fs = require('fs');
const path = require('path');

fs.readdir(__dirname, (err, files) => {
    if(err){
        console.log(err);
    }else{
        files.forEach(file => {
            if(file.toLowerCase().includes('r')){
                let newFileName = file.replace('m', 'u');

                // console.log(newFileName);

                fs.rename(path.join(__dirname, file), path.join(__dirname, newFileName), function(err) {
                    if(err){
                        console.log(err);
                    }else{
                        console.log(file + ' renamed to ' + newFileName);
                    }
                });
            }
        });
    }
});