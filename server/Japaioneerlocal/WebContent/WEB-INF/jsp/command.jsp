<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<link href="css/japioneer.css" rel="stylesheet" type="text/css" media="screen" />
<link href="css/jp_map.css" rel="stylesheet" type="text/css" media="screen" />
<meta name="viewport" content="width=device-width,user-scalable=no,maximum-scale=1" />



  	<script src="http://code.jquery.com/jquery-latest.js"></script>
	<script type="text/javascript" src="../js/todouhu.js"></script>

<title>Command</title>






</head>


<body id="body2">
	<table id="mapTbl">
  <tr>
   <td colspan="2" rowspan="34" class="leftRight"></td>
   <td colspan="31" class="topBottom"></td>
   <td class="leftRight"></td>
  </tr>


  <tr>
   <td colspan="21" rowspan="6"></td>
   <td rowspan="8" colspan="2"></td>
   <td class="hokka" colspan="8"  rowspan="2" href="javascript:void(0)" onclick="Change1(this); return false;">北海道</td>
	<td height="24" rowspan="3"></td>
  </tr>

  <tr>
  </tr>
  <tr>
   <td class="kaikyo" colspan="5"></td>
   <td class="kaikyo" colspan="3" style="width : 2em;"></td>
  </tr>
  <tr>
   <td class="aomori" colspan="5"
     style="height : 2.5em;" href="javascript:void(0)" onclick="Change2(this); return false;">青森</td>
   <td rowspan="30" colspan="3"></td>
   <td></td>
  </tr>
  <tr>
   <td class="akita" rowspan="2" colspan="2" href="javascript:void(0)" onclick="Change3(this); return false;">秋<br>田</td>
   <td class="iwate" rowspan="2" colspan="3" href="javascript:void(0)" onclick="Change4(this); return false;">岩<br>手</td>
   <td></td>
  </tr>
  <tr>
   <td></td>
  </tr>
  <tr>
   <td colspan="16" rowspan="6"></td>
   <td></td>
   <td colspan="4" rowspan="2"></td>
   <td class="yamagata" rowspan="2" colspan="2" href="javascript:void(0)" onclick="Change5(this); return false;">山<br>形</td>
   <td class="miyagi" rowspan="2" colspan="3" href="javascript:void(0)" onclick="Change6(this); return false;">宮<br>城</td>
   <td></td>
  </tr>
  <tr>
   <td class="ishikawa" rowspan="6" href="javascript:void(0)" onclick="Change7(this); return false;">石<br>川</td>
   <td></td>
  </tr>
  <tr>
   <td colspan="2" ></td>
   <td class="niigata" colspan="5" rowspan="3" href="javascript:void(0)" onclick="Change8(this); return false;">新潟</td>
   <td class="hukushima" rowspan="4" colspan="4" href="javascript:void(0)" onclick="Change9(this); return false;">福島</td>
   <td rowspan="3"></td>
  </tr>
  <tr>
   <td class="toyama" colspan="2" rowspan="3" href="javascript:void(0)" onclick="Change10(this); return false;">富山</td>
  </tr>
  <tr>
  </tr>
  <tr>
   <td class="nagano" rowspan="8" href="javascript:void(0)" onclick="Change11(this); return false;">長野</td>
   <td class="gunma" colspan="4" rowspan="4" href="javascript:void(0)" onclick="Change12(this); return false;">群馬</td>
   <td></td>
  </tr>
  <tr>
   <td colspan="7"></td>
   <td colspan="8"></td>
   <td></td>
   <td class="gihu" colspan="2" rowspan="7" href="javascript:void(0)" onclick="Change13(this); return false;">岐<br>阜</td>
   <td class="tochigi" colspan="2" rowspan="3"href="javascript:void(0)" onclick="Change14(this); return false;">栃木</td>
   <td class="ibaraki" colspan="2" rowspan="4"href="javascript:void(0)" onclick="Change15(this); return false;">茨<br>城</td>
   <td></td>
  </tr>
  <tr>
   <td colspan="7" rowspan="3"></td>
   <td colspan="8"></td>
   <td class="hukui" colspan="2" rowspan="2" href="javascript:void(0)" onclick="Change16(this); return false;">福井</td>
   <td></td>
  </tr>
  <tr>
   <td class="yamaguchi" rowspan="5" href="javascript:void(0)" onclick="Change17(this); return false;">山<br>口</td>
   <td class="shimane" rowspan="4" href="javascript:void(0)" onclick="Change18(this); return false;">島根</td>
   <td class="tottori" rowspan="4" href="javascript:void(0)" onclick="Change19(this); return false;">鳥取</td>
   <td class="hyogo" colspan="3" rowspan="6" href="javascript:void(0)" onclick="Change20(this); return false;">兵庫</td>
   <td colspan="2"></td>
   <td></td>
  </tr>
  <tr>
   <td class="kyoto" colspan="3" rowspan="4" href="javascript:void(0)" onclick="Change21(this); return false;">京都</td>
   <td class="shiga" rowspan="4" href="javascript:void(0)" onclick="Change22(this); return false;">滋<br>賀</td>
   <td class="saitama" colspan="6" rowspan="3" href="javascript:void(0)" onclick="Change23(this); return false;">埼玉</td>
   <td></td>
  </tr>
  <tr>
   <td colspan="7" rowspan="2"></td>
   <td class="chiba" colspan="2" rowspan="5"
     style="padding:0px 4px;" href="javascript:void(0)" onclick="Change24(this); return false;">千<br>葉</td>
   <td rowspan="2"></td>
  </tr>
  <tr>
  </tr>
  <tr>
   <td class="nagasaki" rowspan="4" href="javascript:void(0)" onclick="Change25(this); return false;">長<br>崎</td>
   <td class="saga" rowspan="3" href="javascript:void(0)" onclick="Change26(this); return false;">佐<br>賀</td>
   <td class="hukuoka" rowspan="2" colspan="3" href="javascript:void(0)" onclick="Change27(this); return false;">福岡</td>
   <td></td>
   <td></td>
   <td class="hiroshima" rowspan="2" href="javascript:void(0)" onclick="Change28(this); return false;">広島</td>
   <td class="okayama" rowspan="2" href="javascript:void(0)" onclick="Change29(this); return false;">岡山</td>
   <td class="yamanashi" colspan="3" href="javascript:void(0)" onclick="Change30(this); return false;">山梨</td>
   <td class="tokyo" colspan="3" href="javascript:void(0)" onclick="Change31(this); return false;">東京</td>
   <td></td>
  </tr>
  <tr>
   <td colspan="3"></td>
   <td class="osaka" colspan="2" rowspan="4" href="javascript:void(0)" onclick="Change32(this); return false;">大<br>阪</td>
   <td class="nara" rowspan="4" href="javascript:void(0)" onclick="Change33(this); return false;">奈<br>良</td>
   <td class="mie" rowspan="5"  href="javascript:void(0)" onclick="Change34(this); return false;">三<br>重</td>
   <td class="aichi" colspan="2" rowspan="2"  href="javascript:void(0)" onclick="Change35(this); return false;">愛知</td>
   <td class="shizuoka" colspan="3" rowspan="3" " href="javascript:void(0)" onclick="Change36(this); return false;">静岡</td>
   <td class="kanagawa" colspan="3" rowspan="2"  href="javascript:void(0)" onclick="Change37(this); return false;">神奈川</td>
   <td rowspan="2"></td>
   <td></td>
  </tr>
  <tr>
   <td rowspan="2"></td>
   <td class="kumamoto" rowspan="6" style="padding:0px 4px;" " href="javascript:void(0)" onclick="Change38(this); return false;">熊<br>本</td>
   <td class="oita" rowspan="2"  href="javascript:void(0)" onclick="Change39(this); return false;">大分</td>
   <td colspan="8" rowspan="2"></td>
   <td></td>
  </tr>
  <tr>
   <td></td>
   <td colspan="2" ></td>
   <td colspan="2"></td>
   <td></td>
   <td></td>
   <td colspan="2"></td>
   <td></td>
  </tr>
  <tr>
   <td colspan="3" rowspan="9"></td>
   <td class="miyazaki" rowspan="4" " href="javascript:void(0)" onclick="Change40(this); return false;">宮崎</td>
   <td colspan="2" rowspan="3"></td>
   <td class="ehime" colspan="2"  href="javascript:void(0)" onclick="Change41(this); return false;">愛媛</td>
   <td class="kagawa" colspan="3"  href="javascript:void(0)" onclick="Change42(this); return false;">香川</td>
   <td rowspan="3"></td>
   <td rowspan="10" colspan="11"></td>
   <td></td>
  </tr>
  <tr>
   <td class="kouchi" colspan="2" rowspan="2"  href="javascript:void(0)" onclick="Change43(this); return false;">高知</td>
   <td class="tokushima" colspan="3" rowspan="2"  href="javascript:void(0)" onclick="Change44(this); return false;">徳島</td>
   <td class="wakayama" colspan="3" rowspan="4"  href="javascript:void(0)" onclick="Change45(this); return false;">和歌山</td>
   <td></td>
  </tr>
  <tr>
   <td rowspan="8"></td>
   <td rowspan="9"></td>
  </tr>
<tr>
   <td colspan="8" rowspan="6"></td>
  </tr>
  <tr>
   <td class="kagoshima" colspan="2" rowspan="4" style="height : 2.5em;"  href="javascript:void(0)" onclick="Change46(this); return false;">鹿児島</td>
  </tr>

  <tr>
   <td colspan="3" rowspan="5"></td>
  </tr>
  <tr>
  </tr>
  <tr>
  </tr>
  <tr>
   <td colspan="2"></td>
  </tr>

  <tr>

   <td class="okinawa" colspan="2" href="javascript:void(0)" onclick="Change47(this); return false;">沖縄</a></td>

  </tr>

  <tr>
   <td colspan="28" class="topBottom"></td>
  </tr>

</table>

<div id="p1"></div>
<div id="p2"></div>
<div id="map-container"></div>

<p id="btn3">
<a href="7_invade.html" class="square_btn2">侵略</a>
<a href="13_kankin.html" class="square_btn2">換金</a>
<a href="18_event.html" class="square_btn2">イベント</a>
<a href="9_development.html" class="square_btn2">文化発展</a>
<a href="#" class="square_btn2">パス</a></p>




</body>
</html>