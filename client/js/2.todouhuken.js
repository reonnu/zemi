 var ken = ['北海道','青森県','岩手県','秋田県','宮城県','山形県','福島県','新潟県','栃木県','茨城県','群馬県','埼玉県','東京都','神奈川県','千葉県','長野県','山梨県','静岡県','富山県','岐阜県','石川県','福井県','愛知県','滋賀県','三重県','京都府','奈良県','兵庫県','大阪府','奈良県','和歌山県','鳥取県','岡山県','島根県','広島県','山口県','香川県','徳島県','愛媛県','高知県','福岡県','大分県','熊本県','宮崎県','佐賀県','長崎県','鹿児島県','沖縄県']

 	  var t1 = Math.floor(Math.random() * 47);

      var t2 = Math.floor(Math.random() * 47);

      var txt1 = 'Player1は' + ken[t1] + 'を入手しました！';
　　　　　var txt2 = 'Player2は' + ken[t2] + 'を入手しました！';
      while (t1 == t2) {
             var t2 = Math.floor(Math.random() * 47);
      } document.getElementById("p1").innerHTML = txt1;
        document.getElementById("p2").innerHTML = txt2;