<%@ page language="java" contentType="text/html; charset=utf-8"
         pageEncoding="utf-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
    <title>Example</title>
</head>
<body>
<h1 class="text_h1">Click on the text to change it to red</h1>
<h4 class="text_h2">Click on the text to change it to blue</h4>

<h3>Change background and font color</h3>
<input type="button" value="Black" onclick="
    alert('The screen changes to dark.');
    document.querySelector('body').style.backgroundColor='black';
    document.querySelector('body').style.color='white';
    ">

<input type="button" value="White" onclick="
    alert('The screen changes to a brighter one.');
    document.querySelector('body').style.backgroundColor='white';
    document.querySelector('body').style.color='black';
    ">
</body>

<script>
    var text_h1 = document.querySelector('.text_h1');
    text_h1.onclick = function () {
        text_h1.style.color = 'red';
    };

    var text_h2 = document.querySelector('.text_h2');
    text_h2.onclick = function () {
        text_h2.style.color = 'blue';
    };
</script>
</html>
