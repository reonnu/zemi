var status1 = {name:'Player1',　money:5, nou:1, gyo:2, kou:3, bun:0};
    
    var status2 = {name:'Player2', money:4, nou:2, gyo:3, kou:1, bun:0};
    var sai = Math.floor(Math.random() * 9) + 1;

    var player = window.prompt('プレイヤー名を入力して下さい。(P1)')
    if(player === 'P1') {
      location.href = '20_event_2_p1.html';
    }     