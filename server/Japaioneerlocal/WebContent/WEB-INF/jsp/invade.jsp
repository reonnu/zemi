<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>



<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<meta name="viewport" content="width=device-width,user-scalable=no,maximum-scale=1" />
	<script type="text/javascript" src="https://code.jquery.com/jquery-1.12.4.js"></script>
 	<script src="http://code.jquery.com/jquery-latest.js"></script>

<link href="css/japioneer.css" rel="stylesheet" type="text/css" media="screen" />
<link href="css/jp_map.css" rel="stylesheet" type="text/css" media="screen" />

<title>invade</title>
</head>



<body id="body2">
<p id="a3">
どの都道府県を手に入れる？
</p>
	<table id="mapTbl">
  <tr>
   <td colspan="2" rowspan="34" class="leftRight"></td>
   <td colspan="31" class="topBottom"></td>
   <td class="leftRight"></td>
  </tr>


  <tr>
   <td colspan="21" rowspan="6"></td>
   <td rowspan="8" colspan="2"></td>
   <td class="hokka" colspan="8"  rowspan="2" ><a href="#data1">北海道</a></td>
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
     style="height : 2.5em;"><a href="#data2">青森</td>
   <td rowspan="30" colspan="3"></td>
   <td></td>
  </tr>
  <tr>
   <td class="akita" rowspan="2" colspan="2"><a href="#data3">秋<br>田</td>
   <td class="iwate" rowspan="2" colspan="3"><a href="#data4">岩<br>手</td>
   <td></td>
  </tr>
  <tr>
   <td></td>
  </tr>
  <tr>
   <td colspan="16" rowspan="6"></td>
   <td></td>
   <td colspan="4" rowspan="2"></td>
   <td class="yamagata" rowspan="2" colspan="2"><a href="#data5">山<br>形</td>
   <td class="miyagi" rowspan="2" colspan="3"><a href="#data6">宮<br>城</td>
   <td></td>
  </tr>
  <tr>
   <td class="ishikawa" rowspan="6"><a href="#data7">石<br>川</td>
   <td></td>
  </tr>
  <tr>
   <td colspan="2" ></td>
   <td class="niigata" colspan="5" rowspan="3"><a href="#data8">新潟</td>
   <td class="hukushima" rowspan="4" colspan="4"><a href="#data9">福島</td>
   <td rowspan="3"></td>
  </tr>
  <tr>
   <td class="toyama" colspan="2" rowspan="3"><a href="#data10">富山</td>
  </tr>
  <tr>
  </tr>
  <tr>
   <td class="nagano" rowspan="8"><a href="#data11">長野</td>
   <td class="gunma" colspan="4" rowspan="4"><a href="#data12">群馬</td>
   <td></td>
  </tr>
  <tr>
   <td colspan="7"></td>
   <td colspan="8"></td>
   <td></td>
   <td class="gihu" colspan="2" rowspan="7"><a href="#data13">岐<br>阜</td>
   <td class="tochigi" colspan="2" rowspan="3"><a href="#data14">栃木</td>
   <td class="ibaraki" colspan="2" rowspan="4"><a href="#data15">茨<br>城</td>
   <td></td>
  </tr>
  <tr>
   <td colspan="7" rowspan="3"></td>
   <td colspan="8"></td>
   <td class="hukui" colspan="2" rowspan="2"><a href="#data16">福井</td>
   <td></td>
  </tr>
  <tr>
   <td class="yamaguchi" rowspan="5"><a href="#data17">山<br>口</td>
   <td class="shimane" rowspan="4"><a href="#data18">島根</td>
   <td class="tottori" rowspan="4"><a href="#data19">鳥取</td>
   <td class="hyogo" colspan="3" rowspan="6"><a href="#data20">兵庫</td>
   <td colspan="2"></td>
   <td></td>
  </tr>
  <tr>
   <td class="kyoto" colspan="3" rowspan="4"><a href="#data21">京都</td>
   <td class="shiga" rowspan="4"><a href="#data22">滋<br>賀</td>
   <td class="saitama" colspan="6" rowspan="3"><a href="#data23">埼玉</td>
   <td></td>
  </tr>
  <tr>
   <td colspan="7" rowspan="2"></td>
   <td class="chiba" colspan="2" rowspan="5"
     style="padding:0px 4px;"><a href="#data24">千<br>葉</td>
   <td rowspan="2"></td>
  </tr>
  <tr>
  </tr>
  <tr>
   <td class="nagasaki" rowspan="4"><a href="#data25">長<br>崎</td>
   <td class="saga" rowspan="3"><a href="#data26">佐<br>賀</td>
   <td class="hukuoka" rowspan="2" colspan="3"><a href="#data27">福岡</td>
   <td></td>
   <td></td>
   <td class="hiroshima" rowspan="2"><a href="#data28">広島</td>
   <td class="okayama" rowspan="2"><a href="#data29">岡山</td>
   <td class="yamanashi" colspan="3"><a href="#data30">山梨</td>
   <td class="tokyo" colspan="3"><a href="#data31">東京</td>
   <td></td>
  </tr>
  <tr>
   <td colspan="3"></td>
   <td class="osaka" colspan="2" rowspan="4"><a href="#data32">大<br>阪</td>
   <td class="nara" rowspan="4"><a href="#data33">奈<br>良</td>
   <td class="mie" rowspan="5"><a href="#data34">三<br>重</td>
   <td class="aichi" colspan="2" rowspan="2"><a href="#data35">愛知</td>
   <td class="shizuoka" colspan="3" rowspan="3"><a href="#data36">静岡</td>
   <td class="kanagawa" colspan="3" rowspan="2"><a href="#data37">神奈川</td>
   <td rowspan="2"></td>
   <td></td>
  </tr>
  <tr>
   <td rowspan="2"></td>
   <td class="kumamoto" rowspan="6" style="padding:0px 4px;"><a href="#data38">熊<br>本</td>
   <td class="oita" rowspan="2"><a href="#data39">大分</td>
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
   <td class="miyazaki" rowspan="4"><a href="#data40">宮崎</td>
   <td colspan="2" rowspan="3"></td>
   <td class="ehime" colspan="2"><a href="#data41">愛媛</td>
   <td class="kagawa" colspan="3"><a href="#data42">香川</td>
   <td rowspan="3"></td>
   <td rowspan="10" colspan="11"></td>
   <td></td>
  </tr>
  <tr>
   <td class="kouchi" colspan="2" rowspan="2"><a href="#data43">高知</td>
   <td class="tokushima" colspan="3" rowspan="2"><a href="#data44">徳島</td>
   <td class="wakayama" colspan="3" rowspan="4"><a href="#data45">和歌山</td>
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
   <td class="kagoshima" colspan="2" rowspan="4" style="height : 2.5em;"><a href="#data46">鹿児島</td>
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

   <td class="okinawa" colspan="2" ><a href="#data47">沖縄</a></td>

  </tr>

  <tr>
   <td colspan="28" class="topBottom"></td>
  </tr>

</table>


<div id="p1"></div>
<div id="p2"></div>
<div id="map-container"></div>

<div id="data1">農業P：10 漁業P：10 工業P：6 </div>
<div id="data2">農業P：7 漁業P：6 工業P：2 </div>
<div id="data3">農業P：6 漁業P：1 工業P：1 </div>
<div id="data4">農業P：7 漁業P：6 工業P：3 </div>
<div id="data5">農業P：6 漁業P：1 工業P：4 </div>
<div id="data6">農業P：5 漁業P：9 工業P：5 </div>
<div id="data7">農業P：2 漁業P：5 工業P：4 </div>
<div id="data8">農業P：7 漁業P：3 工業P：5 </div>
<div id="data9">農業P：7 漁業P：4 工業P：6 </div>
<div id="data10">農業P：2 漁業P：4 工業P：5 </div>
<div id="data11">農業P：6 漁業P：0 工業P：6 </div>
<div id="data12">農業P：6 漁業P：0 工業P：8 </div>
<div id="data13">農業P：4 漁業P：0 工業P：6 </div>
<div id="data14">農業P：7 漁業P：0 工業P：7 </div>
<div id="data15">農業P：9 漁業P：8 工業P：8 </div>
<div id="data16">農業P：0 漁業P：1 工業P：3 </div>
<div id="data17">農業P：2 漁業P：3 工業P：6 </div>
<div id="data18">農業P：2 漁業P：9 工業P：1 </div>
<div id="data19">農業P：2 漁業P：4 工業P：0 </div>
<div id="data20">農業P：6 漁業P：4 工業P：9 </div>
<div id="data21">農業P：2 漁業P：0 工業P：6 </div>
<div id="data22">農業P：2 漁業P：0 工業P：7 </div>
<div id="data23">農業P：5 漁業P：0 工業P：9 </div>
<div id="data24">農業P：9 漁業P：8 工業P：9 </div>
<div id="data25">農業P：5 漁業P：9 工業P：1 </div>
<div id="data26">農業P：5 漁業P：2 工業P：2 </div>
<div id="data27">農業P：6 漁業P：4 工業P：8 </div>
<div id="data28">農業P：4 漁業P：2 工業P：8 </div>
<div id="data29">農業P：5 漁業P：1 工業P：7 </div>
<div id="data30">農業P：3 漁業P：0 工業P：3 </div>
<div id="data31">農業P：0 漁業P：5 工業P：7 </div>
<div id="data32">農業P：0 漁業P：1 工業P：10 </div>
<div id="data33">農業P：0 漁業P：0 工業P：3 </div>
<div id="data34">農業P：4 漁業P：8 工業P：8 </div>
<div id="data35">農業P：8 漁業P：5 工業P：10 </div>
<div id="data36">農業P：6 漁業P：9 工業P：9 </div>
<div id="data37">農業P：2 漁業P：3 工業P：10 </div>
<div id="data38">農業P：8 漁業P：3 工業P：4 </div>
<div id="data39">農業P：5 漁業P：3 工業P：5 </div>
<div id="data40">農業P：8 漁業P：6 工業P：1 </div>
<div id="data41">農業P：5 漁業P：5 工業P：5 </div>
<div id="data42">農業P：3 漁業P：2 工業P：4 </div>
<div id="data43">農業P：3 漁業P：5 工業P：0 </div>
<div id="data44">農業P：4 漁業P：1 工業P：2 </div>
<div id="data45">農業P：4 漁業P：3 工業P：4 </div>
<div id="data46">農業P：9 漁業P：5 工業P：3 </div>
<div id="data47">農業P：3 漁業P：1 工業P：0 </div>



<p id="btn3">
<a href="8_invade2.html" class="square_btn2">選択した都道府県を侵略</a>
</p>

</body>
</html>