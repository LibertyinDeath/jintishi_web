<%@ page language="java" contentType="text/html; charset=gb2312"
    pageEncoding="gb2312" import="haosnn.save.savedata"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
</head>
<body>
	<div style="position:absolute; width:100%; height:100%; z-index:-1; left:0; top:0;">      
	<img src="images/gufeng_num_error.jpg" height="100%" width="100%" style="left:0; top:0;">      
	</div>
	<br/><br/><br/>
	<p align="center"><b><font color="red">这是您的标题：<%=savedata.getdatahead()%></font></b></p>
	<p align="center"><font color="black">这是您的正文：<%=savedata.getdatabody()%></font></p><br/>
	<p align="center"><b><font color="black">下面是正确的填写示范，您输入的格式有问题</font></b></p>
	<p align="center"><b><font color="red">登鹳雀楼</font></b></p>
	<p align="center"><font color="white">白日依山尽</font></p>
	<p align="center"><font color="white">黄河入海流</font></p>
	<p align="center"><font color="white">欲穷千里目</font></p>
	<p align="center"><font color="white">更上一层楼</font></p><br/><br/>
	
	<p align="center"><font color="green">请在之前的两个文本框里面直接填写文字</font></p>
	<p align="center"><a href="jueju.jsp">重新作诗（请保存您的文字）</a></p>
	
</body>
</html>

