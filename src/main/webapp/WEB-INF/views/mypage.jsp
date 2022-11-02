<%@ page language="java" contentType="text/html; charset=UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>

<!-- header import  -->
<c:import url="include/header.jsp" charEncoding="UTF-8" />

	<link rel="stylesheet" href="<c:url value='/css/mypage.css'/>">

    <div id="wrap">
        <table id="mypageTable">
            <tbody>
                <tr>
                    <td height="50" colspan="6" style="font-weight:bold ;">&nbsp;&nbsp;&nbsp;프로필</td>
                </tr>
                <tr>
                    <td class="userImg" width="150">
                        <img src="<c:url value='/images/userEdit.png'/>">
                    </td>
                    <td class="user">
                        <span style="font-weight: normal;">&nbsp;&nbsp;&nbsp;aaa@naver.com</span><br>
                        <span>&nbsp;&nbsp;&nbsp;gil tae hyeong</span>
                    </td>
                </tr>
                <tr>
                </tr>
            </tbody>
        </table>

        <table id="buttonTable">
            <tbody>
                <tr>
                    <td>
                        <button>구장 추가</button>
                        <button>구장 수정</button>
                        <button>구장 삭제</button>
                        <button>예약 현황</button>
                        <button>내 정보 수정</button>
                    </td>
                </tr>
            </tbody>
        </table>

        <table id="managerList">
            <thead>
                <tr>
                    <th>번호</th>
                    <th>제목</th>
                    <th>날짜</th>
                    <th>작성자</th>
                    <th>조회수</th>
                </tr>
            </thead>
            <tbody>
	            <tr>
	                <td>1</td>
	                <td>하지석리 축구구장</td>
	                <td>2022-11-18</td>
	                <td>길태형</td>
	                <td>12</td>
	            <tr>
            </tbody>
        </table>
    </div>
    <!-- div#wrap -->

<!-- footer import  -->
<c:import url="include/footer.jsp" charEncoding="UTF-8" />