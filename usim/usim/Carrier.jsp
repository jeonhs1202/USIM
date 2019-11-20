<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<meta name="viewport" content="width=device-width" initial-scale ="1">
<link rel="stylesheet" href="css/bootstrap.css">
<title>경력</title>
<script>
	window.addEventListener('load', function() {
		var confirm = document.querySelector('#confirm');
		
		confirm.addEventListener('click', function() {

			var name = document.querySelector('#name');
			var promotion = document.querySelector('#promotion');
			var work = document.querySelector('#work');
			var salary = document.querySelector('#salary');
			var s_period = document.querySelector("#s_period");
			var e_period = document.querySelector("#e_period");
			var detail = document.querySelector('#detail');
			var picture = document.querySelector('#picture');
			var memo = document.querySelector('#memo');
			
			
			
			// 전체 검사
			// 회사명이 입력되지 않았을시
			if (name.value == '') {
				alert('회사명을 입력하세요.');
				name.focus();
				// 직위가 입력되지 않았을시
			} else if (promotion.value == '') {
				alert('직위를 입력하세요.');
				promotion.focus();
				// 담당업무가 입력되지 않았을시
			} else if (work.value == '') {
				alert('담당 업무를 입력하세요.');
				work.focus();
				// 연봉이 입력되지 않았을시
			} else if (salary.value == '') {
				alert('연봉을 입력하세요.');
				salary.focus();
			// 시작 재직기간이 입력되지 않았을시
			} else if (s_period.value == '') {
				alert('재직기간을 입력하세요.');
				s_period.focus();
				//끝 재직기간이 입력되지 않았을시
			} else if (e_period.value == '') {
				alert('재직기간을 입력하세요 ')
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
			<legend>경력</legend>
			<table>
				<tr>
					<td>회사명</td>
					<td><input type="text" id="name" name="name"></td>
				</tr>
				<tr>
					<td>직위</td>
					<td><input type="text" id="promotion" name="promotion"></td>
				</tr>
				<tr>
					<td>담당업무</td>
					<td><input type="text" id="work" name="work"></td>
				</tr>
				<tr>
					<td>연봉</td>
					<td><input type="text" id="salary" name="salary"></td>
				</tr>
				<tr>
					<td>재직기간</td>
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