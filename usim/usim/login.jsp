<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<style>
.content{
min-height: 100%;
height : auto !important;
margin : 0 auto -40px;
padding-top:16px
}

.button-control{
    font-size: 16px;
    height: 36px;
    width : 120%;
    line-height: 14px;
    background-color: #1b92cb;
    background: #2281bc;
    box-shadow: 0 2px 0 #196084;
    color : white;
    display : block;
    text-align : center;
    box-sizing: border-box;
}

.form-control {
    display: block;
    width: 100%;
    height: 30px;
    margin-bottom : 20px; 
    padding: 8px 20px;
    font-size: 16px;
    line-height: 1;
    color: #555555;
    vertical-align: middle;
    background-color: white;
    background-image: none;
    border: 1px solid #cccccc;
    border-radius: 3px;
    box-shadow: inset 0 1px 1px rgba(0, 0, 0, 0.075);
    transition: border-color ease-in-out 0.15s, box-shadow ease-in-out 0.15s;
}

form {
  margin-bottom: 8px; 
 }

.island {
    position: relative;
    text-align: center;
}
.island .island-content {
    width: 216px;
    margin: 0 auto;
}

</style>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<body>

<div class="content">
<div class="island">
	<h2>USIM</h2>
	<div class="island-content">
		<form action="/login" method="post" novalidate="novalidate" accept-charset="UTF-8">
			<input name="userID" type="text" placeholder="ID" class="form-control">
			<input name="userPW" type="text" placeholder="PassWord" class="form-control">
			<input type="submit" value="Sign in" class="button-control">
		</form>
	</div>
</div>
</div>
</body>
</html>
