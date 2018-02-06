var status1 = {name:'Player1',　money:5, nou:4, gyo:2, kou:3};
    
      var status2 = {name:'Player2', money:4, nou:2, gyo:3, kou:1};

　　　　　　var Hokkaido = {name:'北海道', nou: 3, gyo: 3, kou: 3};
       var Aomori = {name:'青森県', nou: 4, gyo:2, kou:1};

    document.getElementById('nou').textContent = '農業  '　+ Hokkaido.nou + 'P';
    document.getElementById('gyo').textContent = '漁業  ' + Hokkaido.gyo + 'P';
    document.getElementById('kou').textContent = '工業  ' + Hokkaido.kou + 'P';
    document.getElementById('name').textContent = Hokkaido.name + 'の換金レート';
    //document.getElementById('nou').textContent = Aomori.nou + 'P';
    //document.getElementById('gyo').textContent = Aomori.gyo + 'P';
    //document.getElementById('kou').textContent = Aomori.nou + 'P';
