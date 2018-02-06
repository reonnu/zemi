 //プレイヤーのステータス
      var status1 = {name:'Player1',　money:5, nou:4, gyo:2, kou:3,　bun:0};
    
      var status2 = {name:'Player2', money:4, nou:2, gyo:3, kou:1, bun:0};

　　　　　//各都道府県のステータス
　　　　　 var Hokkaido = {name:'北海道', nou:3, gyo:3, kou:3};
       var Aomori = {name:'青森県', nou:4, gyo:2, kou:1};
      //表の要素
      　var txtm1 = status1.money;
       var txtn1 = status1.nou;
       var txtg1 = status1.gyo;
       var txtk1 = status1.kou;
       var txtname1 = status1.name;

    //document.getElementById('nou').textContent = '農業  '　+ Hokkaido.nou + 'P';
    //document.getElementById('gyo').textContent = '漁業  ' + Hokkaido.gyo + 'P';
    //document.getElementById('kou').textContent = '工業  ' + Hokkaido.kou + 'P';
    //document.getElementById('name').textContent = Hokkaido.name + 'の換金レート';
    //document.getElementById('nou').textContent = Aomori.nou + 'P';
    //document.getElementById('gyo').textContent = Aomori.gyo + 'P';
    //document.getElementById('kou').textContent = Aomori.nou + 'P';
     document.getElementById("money").innerHTML = txtm1;
    document.getElementById("nou").innerHTML = txtn1;
    document.getElementById("gyo").innerHTML = txtg1;
    document.getElementById("kou").innerHTML = txtk1;
    document.getElementById("name").innerHTML = txtname1;
    
    //変化後のポイント
    document.getElementById('nouaf').textContent = status1.nou -3;
    document.getElementById('moneyaf').textContent = status1.money +1;
    document.getElementById("gyoaf").textContent = status1.gyo;
    document.getElementById("kouaf").textContent = status1.kou;

