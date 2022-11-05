<%@ page language="java" contentType="text/html; charset=UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>

<!-- header import  -->
<c:import url="include/header.jsp" charEncoding="UTF-8" />

<link rel="stylesheet" href="<c:url value='/css/member_mod.css'/>">

        <!-- 회원가입시작 -->
        <div id="mod">
			<form name="modFrm" id="modFrm" method="get">
				<table>
					<tbody>
				  		<tr>
							<td>아이디</td>
							<td>
								${memData.uId }
								<input type="hidden" name="uId" value="${memData.uId }">
							</td>
						</tr>
		                <tr>
							<td class="req">패스워드</td>
							<td>
								<input type="password" class="umem" name="uPw" id="uPw" size="40"
						        value="${memData.uPw }">
						        <input type="hidden" id="uPw_bak" value="${memData.uPw }">
							</td>
						</tr>
						<tr>
							<td>패스워드 확인</td>
							<td>
								<input type="password" class="umem" id="uPw_Re" size="40"
		                    	value="${memData.uPw }">
							</td>
						</tr>
						<tr>
							<td>이름</td>
							<td>${memData.uName }</td>
						</tr>
						<tr>
							<td class="req">전화번호</td>
							<td>
						        <input type="text" class="umem" name="uPhone" id="uPhone" size="40"
						        value="${memData.uPhone }">    
						        <input type="hidden" id="uPhone_bak" value="${memData.uPhone }">
							</td>
						</tr>                      
		            	<tr>
		            		<td class="req">주소</td>
							<td>
								<input type="text" name="uZip" id="uZip" size="25" 
								readonly value="${memData.uZip }">
								<input type="hidden" id="uZip_bak" value="${memData.uZip }">
								<button type="button" id="zipBtn">우편번호찾기</button>
							</td>
						</tr>
						<tr>
							<td></td>
							<td>
								<input type="text" id="uAddr1" name="uAddr1" size="40"
								readonly value="${memData.uAddr1 }">
								<input type="hidden" id="uAddr1_bak" value="${memData.uAddr1 }">
							</td>
						</tr>
						<tr>
							<td></td>
							<td>
								<input type="text" id="uAddr2" name="uAddr2" size="40"
								value="${memData.uAddr2 }">
								<input type="hidden" id="uAddr2_bak" value="${memData.uAddr2 }">
							</td>
						</tr>
		
						<tr>
							<td class="req">이메일</td>
							<td>
								<input type="text" class="umem" name="uEmail" id="uEmail" size="40"
		                     	value="${memData.uEmail }">
		                     	<input type="hidden" id="uEmail_bak" value="${memData.uEmail }">
							</td>
						</tr>
						<tr>
							<td colspan="2">
								<button type="button" id="modBtn">정보수정</button>
								<button type="reset">다시쓰기</button>
								<button type="button" id="mainBtn">메인으로</button>		
								<button type="button" id="logoutBtn">로그아웃</button>					
							</td>
						</tr>
		       		</tbody>
				</table>
			</form>
			<!-- document.modFrm -->
        </div>
		<!-- div#mod -->
		
		<script src="https://code.jquery.com/jquery-3.4.1.js"></script>
		<script src="//t1.daumcdn.net/mapjsapi/bundle/postcode/prod/postcode.v2.js"></script>
		<script src="<c:url value='/js/member.js'/>"></script>
<!-- footer import  -->
<c:import url="include/footer.jsp" charEncoding="UTF-8" />