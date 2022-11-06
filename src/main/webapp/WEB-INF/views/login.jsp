<%@ page language="java" contentType="text/html; charset=UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>

<!-- header import  -->
<c:import url="include/header.jsp" charEncoding="UTF-8" />

<link rel="stylesheet" href="<c:url value='/css/login.css'/>">
<!-- 로그인시작 -->
<div id="signin">
	<form id="loginFrm" name="loginFrm" method="get">
		<table>
			<tbody>
				<tr>
					<td colspan="2">
						<span class="loginlogo" style="font-size: 40px; font-weight: bold; margin: 25px 10px 0px 0px; color: red;">FM</span>
						<span style="font-size: 20px; font-weight: bold;">Manger Login</span>
					</td>
				</tr>
				<tr>
					<td colspan="2"><input type="text" class="loginInput" name="m_id" id="m_id"
						autofocus size="30" placeholder="아이디를 입력하세요" /></td>
				</tr>
				<tr>
					<td colspan="2"><input type="password" class="loginInput" name="m_pw"
						id="m_pw" size="30" placeholder="비밀번호를 입력하세요" /></td>
				</tr>
				<tr>
					<td>
						<label for="check" style="font-size: 15px;">아이디 기억</label>
						<input type="checkbox" id="check" name="rememberId"  
						value="on" ${empty cookie.id.value ? "":"checked"} />
					</td>
					<td>
						<a href="" style="font-size: 15px; color:blue; ">아이디/비밀번호 찾기</a>
					<td>
				</tr>
				<tr>
					<td>
						<button type="button" id="loginBtn">로그인</button>
					</td>
					<td>
						<button type="button" id="signUpBtn">회원가입</button>
					</td>
				</tr>
			</tbody>
		</table>
	</form>
</div>
<!-- 로그인끝 -->

<!-- footer import  -->
<c:import url="include/footer.jsp" charEncoding="UTF-8" />