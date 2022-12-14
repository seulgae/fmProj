<%@ page language="java" contentType="text/html; charset=UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>

<!-- header import  -->
<c:import url="include/header.jsp" charEncoding="UTF-8" />

      <!-- banner -->
      <section class="banner_main" style="margin: 20px auto">
         <div id="myCarousel" class="carousel slide banner" data-ride="carousel">
            <ol class="carousel-indicators">
               <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
               <li data-target="#myCarousel" data-slide-to="1"></li>
               <li data-target="#myCarousel" data-slide-to="2"></li>
            </ol>
            <div class="carousel-inner">
               <div class="carousel-item active">
                  <img class="first-slide" src="images/banner1.jpg" alt="First slide" style="width: 100%; height:700px">
                  <div class="container">
                  </div>
               </div>
               <div class="carousel-item">
                  <img class="second-slide" src="images/banner2.jpg" alt="Second slide" style="width: 100%; height:700px">
               </div>
               <div class="carousel-item">
                  <img class="third-slide" src="images/banner3.jpg" alt="Third slide" style="width: 100%; height:700px">
               </div>
            </div>
            <a class="carousel-control-prev" href="#myCarousel" role="button" data-slide="prev">
            <span class="carousel-control-prev-icon" aria-hidden="true"></span>
            <span class="sr-only">Previous</span>
            </a>
            <a class="carousel-control-next" href="#myCarousel" role="button" data-slide="next">
            <span class="carousel-control-next-icon" aria-hidden="true"></span>
            <span class="sr-only">Next</span>
            </a>
         </div>
         <div class="booking_ocline">
            <div class="container">
               <div class="row">
                  <div class="col-md-5">
                     <div class="book_room">
                        <h1>?????? ????????? ??????</h1>
                        <form class="book_now">
                           <div class="row">
                              <div class="col-md-12">
                                 <span>?????? ??????</span>
                                 <img class="date_cua" src="images/date.png">
                                 <input class="online_book" placeholder="dd/mm/yyyy" type="date" name="dd/mm/yyyy">
                              </div>
                              <div class="col-md-12">
                                 <span>?????? ??????</span>
                                 <img class="date_cua" src="images/date.png">
                                 <input class="online_book" placeholder="dd/mm/yyyy" type="date" name="dd/mm/yyyy">
                              </div>
                              <div class="col-md-12">
                                 <button class="book_btn">?????? ??????</button>
                              </div>
                           </div>
                        </form>
                     </div>
                  </div>
               </div>
            </div>
         </div>
         <div class="booking_ocline2">
         	<br>
         	<span class="sideList_title">?????? ????????? ?????? ?????????</span>
         	<form class="serach">
         		<input type="text" placeholder="??????????????????." name="serach">
         		<input type="submit" name="serach" value="??????">
         	</form>
	        <table id="sideList">
	            <thead>
	                <tr>
	                    <th>??????</th>
	                    <th>??????</th>
	                    <th>??????</th>
	                    <th>?????????</th>
	                    <th>?????????</th>
	                </tr>
	            </thead>
	            <tbody>
		            <tr>
		                <td>1</td>
		                <td>???????????? ????????????</td>
		                <td>2022-11-18</td>
		                <td>?????????</td>
		                <td>12</td>
		            <tr>
	            </tbody>
	        </table>
         </div>
      </section>
      <!-- end banner -->
      
<!-- footer import  -->   
<c:import url="include/footer.jsp" charEncoding="UTF-8" />
