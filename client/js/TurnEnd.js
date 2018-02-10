//プレイヤーのステータス
      var status1 = {name:'Player1',　money:5, nou:4, gyo:2, kou:3,　bun:0};
    
      var status2 = {name:'Player2', money:4, nou:2, gyo:3, kou:1, bun:0};


 //var player = window.prompt('プレイヤーの名前(p1かp2と入力)');
 var bunkap = window.prompt('文化財ポイントを入力して下さい(15P以上なら勝利、14P以下なら続行本チャンはDBのbunkap参照)');
 //var rlink = new Array();
 //rlink[0] = "winner.html";
 //rlink[1] = "winner_2.html";
    
   //if(player === 'p1'){
   	if(bunkap >= 15){
   		document.location.href = "winner.html";
   	}else{
         
   	}
  // }else if(player === 'p2'){
   	//if(bunkap >= 15){
   		//document.location.href =　"winner_2.html";
   	//}else{

   //	}
  // }else{
   	//window.alert("p1かp2と入力");
 //  }

 //処理後ステ
    document.getElementById('name').textContent = status1.name;
    document.getElementById('moneyaf').textContent = status1.money; 
    document.getElementById('nouaf').textContent = status1.nou;
    document.getElementById('gyoaf').textContent = status1.gyo;
    document.getElementById('kouaf').textContent = status1.kou;
    document.getElementById('bunaf').textContent = bunkap;