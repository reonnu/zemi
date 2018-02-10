$(function(){
	
var areas = [
		{"code": 1 , "color":"#77e18e", "hoverColor":"#aff9bf", "prefectures":[1]},
		{"code": 2 , "color":"#77e18e", "hoverColor":"#aff9bf", "prefectures":[2,3,4,5,6,7]},
		{"code": 3 , "color":"#77e18e", "hoverColor":"#aff9bf", "prefectures":[8,9,10,11,12,13,14]},
		{"code": 4 , "color":"#77e18e", "hoverColor":"#aff9bf", "prefectures":[15,16,17,18,19,20]},
		{"code": 5 , "color":"#77e18e", "hoverColor":"#aff9bf", "prefectures":[21,22,23,24]},
		{"code": 6 , "color":"#77e18e", "hoverColor":"#aff9bf", "prefectures":[25,26,27,28,29,30]},
		{"code": 7 , "color":"#77e18e", "hoverColor":"#aff9bf", "prefectures":[31,32,33,34,35]},
		{"code": 8 , "color":"#77e18e", "hoverColor":"#aff9bf", "prefectures":[36,37,38,39]},
		{"code": 9 , "color":"#77e18e", "hoverColor":"#aff9bf", "prefectures":[40,41,42,43,44,45,46]},
		{"code":10 , "color":"#77e18e", "hoverColor":"#aff9bf", "prefectures":[47]}
	];
	
	$("#map-container").japanMap({
			areas : areas,
			onSelect : function(data){
				var i = data.name;
				var money = ('所持金 :');
				var agri = ('農 業 P :');
				var fish = ('漁 業 P :');
				var indus = ('工 業 P :');
				alert(i + '\n' + '\n'+ money + '\n' + agri + '\n' + fish + '\n' + indus);
			}
		
    });

});

