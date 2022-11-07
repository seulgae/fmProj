<%@ page language="java" contentType="text/html; charset=UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>

<!-- header import  -->
<c:import url="include/header.jsp" charEncoding="UTF-8" />

<div class="booking_ocline2">
         	<br>
         	<div class="pricing-header p-3 pb-md-4 mx-auto text-center" style = "width:1200px;  margin:auto">
         	
         	<div class="pricing-header p-3 pb-md-4 mx-auto text-center">
	      		<h1 class="display-4 fw-normal">게시글 작성</h1>
	     		
	     		
	     	<table class="table table-striped table-sm" style = "margin: 20px auto">
       			<div class="title_wrap">			
    					<div class= "row" >
    						<form method="post" action="writeAction.jsp">
    							<table class= "table table-stripped" style= "text-align: center; boarder: 1px solid #dddddd">
			    					<tbody>
			    						<tr>
			    							<td>제목</td>
			    							<td><input type="text" class="form-control" placeholder="글 제목"  name="bbsTitle" maxlength="50" ></td>
			    						</tr>
			    						<tr>
			    							<td>내용</td>
			    							<td>내용 서머노트 사용 예정</td>
			    						</tr>
			    					</tbody>
    	    					</table>
    	    					<input type="submit" class="btn btn-primary pull-right" value="글쓰기">
    						</form>
    	    			</div>
    			
        	</table>
	   		</div>

    </div>
</div>
</section>
        

















<!-- footer import  -->   
<c:import url="include/footer.jsp" charEncoding="UTF-8" />	