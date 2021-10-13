<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<body>
	<h4>값출력</h4>
	iVal : ${iVal } <br/>
	lVal : ${lVal } <br/>
	fVal : ${fVal } <br/>
	bVal : ${bVal } <br/>
	sVal : ${sVal } <br/>
	
	---------------------------------------
	
	<h4>객체출력 obj = null</h4>
	--( ${obj } )-- <br>
	user.no : ${user.no } <br>
	user.name : ${user.name } <br>
	
	---------------------------------------	
	
	<h4>map의 값 출력</h4>
	m.iVal : ${m.iVal }<br>
	m.lVal : ${m.lVal }<br>
	m.fVal : ${m.fVal }<br>
	m.bVal : ${m.bVal }<br>
	
	---------------------------------------	
	
	<h4>산술연산</h4>
	a = 3*4+6/2 = ${3*4+6/2 } <br>
	a + 10 = ${iVal + 10 } <br>
	
	---------------------------------------
	
	<h4>관계연산</h4>
	iVal == 10 : ${iVal == 10 } <br>
	iVal < 5 : ${iVal < 5 } <br>
	obj == null : ${obj == null } <br>
	empty obj : ${empty obj } <br>
	obj != null : ${obj != null } <br>
	not empty obj : ${not empty obj } <br>
	
	---------------------------------------
	
	<h4>논리연산</h4>
	iVal == 10 && lVal <1000 : ${iVal == 10 && lVal <1000 } <br>
	iVal == 10 || lVal <1000 : ${iVal == 10 || lVal <1000 } <br>
	
	---------------------------------------
	
	<h4>요청파라미터</h4>
	param.a : ${param.a } <br>
	param.email : ${param.email } 
</body>
</html>