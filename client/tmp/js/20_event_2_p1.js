var status1 = {name:'Player1',　money:5, nou:1, gyo:2, kou:3, bun:0};
    
    var status2 = {name:'Player2', money:4, nou:2, gyo:3, kou:1, bun:0};
    var cp = Math.floor(Math.random() * 3) + 1;



    
    //ポイント変化
    document.getElementById('name').textContent = status1.name　+ 'は' + cp +'P'+'の文化財ポイントを入手しました!';
    document.getElementById('money').textContent = status1.money;
    document.getElementById('nou').textContent = status1.nou ;
    document.getElementById('gyo').textContent = status1.gyo ;
    document.getElementById('kou').textContent = status1.kou ;
    document.getElementById('bun').textContent = status1.bun ;
     document.getElementById('cp').textContent = cp;
    //処理後ステ
    // document.getElementById('moneyaf').textContent = status1.money; 
    document.getElementById('nouaf').textContent = status1.nou -2;
    document.getElementById('gyoaf').textContent = status1.gyo -2;
    document.getElementById('kouaf').textContent = status1.kou -2;
    document.getElementById('bunaf').textContent = status1.bun + cp;
     //-->