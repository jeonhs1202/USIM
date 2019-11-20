<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<meta name="viewport" content="width=device-width" initial-scale ="1">
<link rel="stylesheet" href="css/bootstrap.css">
<title>POPUP창 테스트</title>
<script type="text/javascript">
	function popup_personal_information(){
		var url = "Personal_Information.jsp";
		var name = "Personal Information";
		var option = "width = 500, height = 500, top = 100, left = 200, location = no";
		window.open(url, name, option);
	}
	function popup_education(){
		var url = "Education.jsp";
		var name = "Education";
		var option = "width = 600, height = 500, top = 100, left = 200, location = no";
		window.open(url, name, option);
	}
	function popup_carrier(){
		var url = "Carrier.jsp";
		var name = "Carrier";
		var option = "width = 600, height = 500, top = 100, left = 200, location = no";
		window.open(url, name, option);
	}
	function popup_external_activities(){
		var url = "External_Activities.jsp";
		var name = "External_Activities";
		var option = "width = 600, height = 500, top = 100, left = 200, location = no";
		window.open(url, name, option);
	}
	function popup_skill(){
		var url = "Skill.jsp";
		var name = "Skill";
		var option = "width = 600, height = 300, top = 100, left = 200, location = no";
		window.open(url, name, option);
	}
	function popup_abroad(){
		var url = "Abroad.jsp";
		var name = "Abroad";
		var option = "width = 600, height = 500, top = 100, left = 200, location = no";
		window.open(url, name, option);
	}
	function popup_scheduler(){
		var url = "Scheduler.jsp";
		var name = "Scheduler";
		var option = "width = 500, height = 400, top = 100, left = 200, location = no";
		window.open(url, name, option);
	}
</script>
</head>
<body>
	<P align="center">
	경력 입력
	<FORM method=post action="">
		<INPUT type="button" value="인적 사항" onclick="popup_personal_information()">
		<INPUT type="button" value="학력" onclick="popup_education()">
		<INPUT type="button" value="경력" onclick="popup_carrier()">
		<INPUT type="button" value="대외활동" onclick="popup_external_activities()">
		<INPUT type="button" value="어학/자격증" onclick="popup_skill()">
		<INPUT type="button" value="해외경험" onclick="popup_abroad()">
		<INPUT type="button" value="일정 추가" onclick="popup_scheduler()">
	</FORM>
</body>
</html>