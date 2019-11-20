<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<meta name="viewport" content="width=device-width" initial-scale ="1">
<link rel="stylesheet" href="css/bootstrap.css">
<title>대외활동</title>
<script>
	window.addEventListener('load', function() {
		var confirm = document.querySelector('#confirm');
		
		confirm.addEventListener('click', function() {

			var radio = document.querySelector('#radio');
			var name = document.querySelector('#name');
			var s_period = document.querySelector("#s_period");
			var e_period = document.querySelector("#e_period");
			var detail = document.querySelector('#detail');
			var picture = document.querySelector('#picture');
			var memo = document.querySelector('#memo');
			
			// 전체 검사
			// 구분이 입력되지 않았을시
			if (radio.value == '') {
				alert('구분을 입력하세요.');
				radio.focus();
				// 단체명이 입력되지 않았을시
			} else if (name.value == '') {
				alert('단체명을 입력하세요.');
				name.focus();
			// 시작 활동기간이 입력되지 않았을시
			} else if (s_period.value == '') {
				alert('활동기간을 입력하세요.');
				s_period.focus();
				//끝 활동기간이 입력되지 않았을시
			} else if (e_period.value == '') {
				alert('활동기간을 입력하세요 ')
				e_period.focus();
			}else {
				//저장하는거 구현해야함
				self.close();
			}

		});
	});
</script>
</head>
<body>
	<form name=fom>
		<fieldset>
			<legend>대외 활동</legend>
			<table>
				<tr>
					<td>구분</td>
					<td><select id="radio" name = "radio">
							<option>봉사활동</option>
							<option>교내활동</option>
							<option>사회활동</option>
							<option>아르바이트</option>
							<option>기타</option>
					</select></td>
				</tr>
				<tr>
					<td>단체명</td>
					<td><input type="text" id="name" name="name"></td>
				</tr>
				<tr>
					<td>활동기간</td>
					<td><input type="date" id="s_period" name="s_period"> ~ 
					<input type="date" id="e_period" name="e_period"></td>
				</tr>
				<tr>
					<td>상세설명</td>
					<td><textarea id="detail" name="detail" rows="10" cols="50"></textarea></td>
				</tr>
				<tr>
					<td>사진</td>
					<td><input type="file" value="파일 선택" id="picture" name="picture"/></td>
				</tr>
				<tr>
					<td>메모</td>
					<td><textarea id="memo" rows="3" cols="50"></textarea></td>
				</tr>
				<tr>
					<td colspan="2"><input type="button" id="confirm"
						value="확인">
					</td>
				</tr>
			</table>
		</fieldset>
	</form>
</body>
</html>