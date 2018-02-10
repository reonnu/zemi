<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>



<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">


<link href="../css/japioneer.css" rel="stylesheet" type="text/css" media="screen" />
<meta name="viewport" content="width=device-width,user-scalable=no,maximum-scale=1" />

<title>ExchangeResult</title>
</head>


<body id="body2">
<p id="a3">
換金しました！
</p>

<p id = "name"></p>

     <table>
       <tr>
        <th>各種P</th>
        <th>値</th>
        <th>値の変化</th>
        <th>  </th>
        <th>変化後</th>
       </tr>
       <tr>
        <th>所持金:</th>
        <td id ="money"></td>
        <td>+1</td>
        <td>　→</td>
        <td id ="moneyaf"></td>
       </tr>
       <tr>
        <th>農業P:</th>
        <td id ="nou"></td>
        <td>-3</td>
        <td>　→</td>
        <td id = "nouaf"></td>
       </tr>
       <tr>
        <th>漁業P:</th>
        <td id ="gyo"></td>
        <td></td>
        <td>　→</td>
        <td id ="gyoaf"></td>
       </tr>        <th>工業P:</th>
        <td id ="kou"></td>
        <td></td>
        <td>　→</td>
        <td id = "kouaf"></td>
       </tr>
      </table>
<p id="btn2">
<a href="../nowdata" class="square_btn2">次へ</a>
</p>

</body>
</html>