<%@ page language="java" contentType="text/html; charset=UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>

<!-- header import  -->
<c:import url="include/header.jsp" charEncoding="UTF-8" />

<section class="banner_main" style="margin: 20px auto">
<div class="booking_ocline2">
      <br>
      <div class="pricing-header p-3 pb-md-4 mx-auto text-center">
      <h1 class="display-4 fw-normal">QNA 게시판</h1>
       <table class="table table-striped table-sm" style = "margin: 50px auto ; width : 1500px">
          <thead>
            <tr>
              <th scope="col">번호</th>
              <th scope="col">제목</th>
              <th scope="col">날짜</th>
              <th scope="col">작성자</th>
              <th scope="col">조회수</th>
            </tr>
          </thead>
          <tbody>
            <tr>
              <td>1</td>
              <td>이용안내</td>
              <td>2022-11-05</td>
              <td>풋살매니저</td>
              <td>10</td>
            </tr>
          </tbody>
        </table>
    </div>
</div>
</section>
        
<!-- footer import  -->   
<c:import url="include/footer.jsp" charEncoding="UTF-8" />