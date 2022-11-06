<%@ page language="java" contentType="text/html; charset=UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>

<!-- header import  -->
<c:import url="include/header.jsp" charEncoding="UTF-8" />

<link rel="stylesheet" href="<c:url value='/css/member.css'/>">

        <!-- 회원가입시작 -->
		<div id="signup">
    		<form name="regFrm" id="regFrm" method="get">
        		<table>
            		<tbody>
	            		<tr>
		            		<td>
								<span class="loginlogo" style="font-size: 40px; font-weight: bold; margin: 25px 10px 0px 0px; color: red;">FM</span>
								<span style="font-size: 20px; font-weight: bold;">회원가입</span>
							</td>
						</tr>
                		<tr><td class="req">아이디</td></tr>
		                <tr>
		                    <td>
		                        <input type="text" id="m_id" name="m_id" size="27" class="umem"
		                        maxlength="20" autofocus  placeholder="아이디를 입력해주세요.">
				                <button type="button" id="idChkBtn">ID중복확인</button>
				                <input type="hidden" name="uIdBtnClickChk" id="uIdBtnClickChk" value="0">
		                    </td>
		                </tr>
		                <tr><td class="req">패스워드</td></tr>
		                <tr>
		                    <td><input type="password" class="umem" name="m_pw" id="m_pw" size="40"
		                        placeholder="비밀번호를 입력해주세요."></td>
		                </tr>
		                <tr>
		                    <td>
		                    <input type="password" class="umem" id="m_pw_Re" size="40"
		                    placeholder="비밀번호를 한번 더 입력해주세요.">
		                    </td>
		                </tr>
		                <tr><td class="req">이름</td></tr>
		                <tr>
		                    <td>
		                        <input type="text" class="umem" name="m_name" id="m_name" size="40"
		                        placeholder="이름을 입력해주세요.">
		                    </td>
		                </tr>
		                <tr><td class="req">전화번호</td></tr>
						 <tr>
						     <td>
						         <input type="text" class="umem" name="m_phone" id="m_phone" size="40"
						         placeholder="전화번호를 입력해주세요.">    
						     </td>
						</tr>
						<tr><td class="req">이메일</td></tr>
		               	<tr>
		                    <td>
		                        <input type="text" class="umem" name="m_email" id="m_email" size="40"
		                        placeholder="이메일 주소를 입력해주세요.">
		                    </td>
		               	</tr>
		               	<tr>	
		               	     <td class="req">
		               	     	 <label style="margin:0px 40px 0px 0px">가입 유형</label>
			               	     <input type="radio" class="umem" name="m_level" value="1" size="25" checked>사용자&nbsp;&nbsp;&nbsp;&nbsp;
			               		 <input type="radio" class="umem" name="m_level" value="2" size="25">매니저
		               		</td>
		               	</tr>
		               	<tr id="userchk"><td class="req">구단 이름</td></tr>
		               	<tr id="userchk">
		                    <td>
		                        <input type="text" class="umem" name="m_cname" id="m_cname" size="40"
		                        placeholder="구단이 있다면 등록하세요.(필수 x)">
		                    </td>
		               	</tr>
		               	<tr id="manger"><td class="req">구장 이름</td></tr>
		               	<tr id="manger">
		                    <td>
			                        <input type="text" class="umem" name="m_pname" id="m_pname" size="40"
			                        placeholder="구장 이름을 입력해주세요.">
		                    </td>
		               	</tr>
		               	<tr><td class="req">주소 입력</td></tr>
		               	<tr>
		                    <td>
		                        <input type="text" name="m_zip" id="m_zip" size="25" 
		                        class="umem" readonly placeholder="구단, 구장 주소를 등록해주세요.">
		                        <button type="button" id="zipBtn">우편번호찾기</button>
		                    </td>
		                </tr>
		                <tr>
		                    <td>
		                        <input type="text" class="umem" id="m_addr1" name="m_addr1" size="40"
		                        readonly placeholder=" 구단 주소">
		                    </td>
		                </tr>
		                <tr>
		                    <td>
		                        <input type="text" class="umem" id="m_addr2" name="m_addr2" size="40"
		                        placeholder="구단 상세주소를 입력해주세요.">
		                    </td>
		               	</tr>
		               	<tr id="manger"><td class="req">은행명</td></tr>
		               	<tr id="manger">
		                    <td>
			                     <input type="text" class="umem" name="m_bank" id="m_bank" size="40"
			                     placeholder="은행명을 입력해주세요.">
		                    </td>
		               	</tr>
		               	<tr id="manger"><td class="req">구장 계좌</td></tr>
		               	<tr id="manger">
		                    <td>
			                     <input type="text" class="umem" name="m_account" id="m_account" size="40"
			                     placeholder="계좌 번호를 입력해주세요.">
		                    </td>
		               	</tr>
		                <tr id="manger">
		                    <td class="req">
			                     <label>구장 등록일자</label>
			                     <input type="date" class="umem" name="m_bank" id="m_bank" size="40"
			                      placeholder="예약 가능한 날짜를 입력해주세요.">
		                    </td>
		               </tr>
		               	<tr>
		                    <td>
		                        <div id="chk" >
		                       		<label>
			                              <input type="checkbox" id="allChk">
			                              <span>전부 동의합니다.</span>
		                           	</label><br>
		                            <label>
		                                  <input type="checkbox" id="uChk1">
		                                  <span>만 14세 이상입니다.</span>
		                            </label><br>
		                            <label>
		                                  <input type="checkbox" id="uChk2">
		                                  <span>이용약관에 동의합니다.</span>
		                            </label><br>
		                            <label>
		                                   <input type="checkbox" id="uChk3">
		                                   <span>개인정보수집·이용에 동의합니다.</span>
		                            </label>
		                        </div>        
		                    </td>
		               	</tr>
						<tr>
							<td colspan="2">
								<button type="button" id="joinBtn">동의하고 가입하기</button>			
							</td>
						</tr>
            		</tbody>
        		</table>              
        	</form>
		</div>
		<!-- 회원가입 끝 -->
		<script src="https://code.jquery.com/jquery-3.4.1.js"></script>
		<script src="//t1.daumcdn.net/mapjsapi/bundle/postcode/prod/postcode.v2.js"></script>
		<script src="<c:url value='/js/member.js'/>"></script>
		<script>
			$('input[type=radio][name=m_level]').change(function() {
			    if (this.value == '1') {
			    	$("tr#manger").css('display', 'none')
			    	$("tr#userchk").css('display', 'inline-block')
			    	alert("1");
			    }
			    else if (this.value == '2') {
			        $("tr#userchk").css('display', 'none')
			        $("tr#manger").css('display', 'inline-block')
			        alert("2");
			    }
			});
		</script>
<!-- footer import  -->
<c:import url="include/footer.jsp" charEncoding="UTF-8" />