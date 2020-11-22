<%--
  Created by IntelliJ IDEA.
  User: sazkuyo
  Date: 2020/11/21
  Time: 21:16
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java"  %>
<html>
  <head>
    <title>Ultra</title>
    <style>
      body{
      <%
          int flag=(int)(Math.random()*11);
          while(flag>=11||flag<0){
            flag=(int)(Math.random()*11);
          }
      %>
        background: url("image/主页背景<%=flag%>.png") no-repeat;
        background-size:cover;
        background-attachment: fixed;
      }
      .StarLink{
        float: left;width: 100px;height:100px;margin: 8px 4px;
        transition: all 0.1s;
        text-align: center;
      }
      .StarLink:hover{
        background-color: rgba(41,40,40,0.35);
      }
      .StarLink img{
        margin-top: 3px;
        width: 55px;
        height: 55px;
        background-color: aliceblue;
        border-radius: 23px;
      }
      .StarLink p{
        display: block;
        width: 60px;
        height:20px;
        margin:8px auto;
        background-color: aliceblue;
        border-radius: 16px;
        text-align: center;
      }

    </style>
    <link rel="shortcut icon" href="image/极简.png">
  </head>
  <body>
  <div style="width:660px;height: 70px;margin:30px auto;margin-top: 280px;">
  <form action="check.jsp" target="_blank" method="post">
  <div>
  <input name="tn" type="hidden" value=""Bing>
      <img src="image/bing.png" alt=""Bing border="0" style="float: left;">

    <input type="text" name="word" size=30  style="width: 550px;height: 40px; margin-top: 8px;margin-left: 18px;border-radius: 19px;border: 0px solid #000000;outline: none;">
  </div>
  </form>
  </div>

  </form>
  <div style="width: 649px;height:330px; margin:0px auto;">
  <a href="https://www.bilibili.com/"><div class="StarLink" >
  <img src="image/bilibili.png">
    <p>Bilibili</p>
  </div></a>
    <a href="https://www.icourse163.org/"><div class="StarLink" >
      <img src="image/慕课.png">
      <p>Mooc</p>
    </div></a>
    <a href="https://github.com/"><div class="StarLink" >
      <img src="image/github.png">
      <p>Github</p>
    </div></a>
    <a href="#"><div class="StarLink" >

    </div></a>
    <a href="#"><div class="StarLink" >

    </div></a>
    <a href="#"><div class="StarLink" >

    </div></a>

  </div>
  </body>
</html>
