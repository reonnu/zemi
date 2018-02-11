 //サイコロの目で所持金増加
 var money1 = 5;
 var dice = Math.floor(Math.random() * 5) + 1;
    money1 = money1 + dice;

 var txt ="現在のPlayer1の所持金は"　+ money1 + "です。";
    
    window.alert("所持金が" + dice + "増えました!");
    
    document.getElementById("a3").innerHTML = txt;