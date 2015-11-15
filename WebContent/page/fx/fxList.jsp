<%@ page language="java" pageEncoding="Shift_JIS" %>
<%@ page contentType="text/html;charset=Shift_JIS" %>
<%@ taglib uri="http://struts.apache.org/tags-bean" prefix="bean" %>
<%@ taglib uri="http://struts.apache.org/tags-html" prefix="html" %>
<%@ taglib uri="http://struts.apache.org/tags-logic" prefix="logic" %>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"> 
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=Shift_JIS">
<meta http-equiv="Pragma" content="no-cache">
<meta name="content-language" content="ja">
<title>Rate Page!</title>
</head>

<body marginwidth="10" marginheight="10" leftmargin="10" topmargin="10">
<table border="1">
	<tr>
		<td>日付</td>
		<td>始値</td>
		<td>高値</td>
		<td>安値</td>
		<td>終値</td>
	</tr>
	<logic:iterate id="listData" name="listRate">
	<tr>
		<td><bean:write name="listData" property="dateTime"/></td>
		<td><bean:write name="listData" property="openingPrice"/></td>
		<td><bean:write name="listData" property="highPrice"/></td>
		<td><bean:write name="listData" property="lowPrice"/></td>
		<td><bean:write name="listData" property="closingPrice"/></td>
	</tr>
	</logic:iterate>
</table>
</body>
</html>