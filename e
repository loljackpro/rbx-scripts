//开关
function switch(checkbox) {
    if (checkbox.checked) {
      
      switchon();
    } else {
      
      switchoff();
    }
  }

  function switchon() {
h5gg.clearResults(); 
h5gg.searchNumber('1.278', 'F32', '0x00000000', '0x1600000000');
h5gg.searchNearby('1', 'F32', '0x60');
h5gg.searchNumber('1', 'F32', '0x00000000', '0x1600000000');
h5gg.editAll('0.5','F32');
    console.log("开");
  }



  function switchoff() {
   h5gg.clearResults(); 
h5gg.searchNumber('0.5', 'F32', '0x00000000', '0x1600000000');
h5gg.editAll('1','F32');
 }
    console.log("关");
  }
