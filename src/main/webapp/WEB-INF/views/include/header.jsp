<%@ page language="java" contentType="text/html; charset=UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page session="false"%>
<%-- <c:set var="loginId" value="${pageContext.request.getSession(false)==null ? '' : pageContext.request.session.getAttribute('id')}"/> --%>
<%-- <c:set var="loginOutLink" value="${loginId=='' ? '/login/login' : '/login/logout'}"/> --%>
<%-- <c:set var="loginOut" value="${loginId=='' ? '로그인' : '로그아웃'}"/> --%>
<!DOCTYPE html>
<html lang="en">
   <head>
      <!-- basic -->
      <meta charset="utf-8">
      <meta http-equiv="X-UA-Compatible" content="IE=edge">
      <!-- mobile metas -->
      <meta name="viewport" content="width=device-width, initial-scale=1">
      <meta name="viewport" content="initial-scale=1, maximum-scale=1">
      <!-- site metas -->
      <title>풋살매니저</title>
      <meta name="keywords" content="">
      <meta name="description" content="">
      <meta name="author" content="">
      <!-- bootstrap css -->
      <link rel="stylesheet" href="<c:url value='/css/bootstrap.min.css'/>">
      <!-- style css -->
      <link rel="stylesheet" href="<c:url value='/css/style.css'/>">
      <!-- Responsive-->
      <link rel="stylesheet" href="<c:url value='/css/responsive.css'/>">
      <!-- fevicon -->
      <link rel="icon" href="<c:url value='/images/fevicon.png" type="image/gif'/>">
      <!-- Scrollbar Custom CSS -->
      <link rel="stylesheet" href="<c:url value='css/jquery.mCustomScrollbar.min.css'/>">
      <!-- Tweaks for older IEs-->
      <link rel="stylesheet" href="https://netdna.bootstrapcdn.com/font-awesome/4.0.3/css/font-awesome.css">
      <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/fancybox/2.1.5/jquery.fancybox.min.css" media="screen">
      
   </head>
   <!-- body -->
   <body class="main-layout">
      <!-- loader  -->
<%-- 	<div class="loader_bg">
		<div class="loader">
			<img src="<c:url value='/images/loading.gif'/>" alt="#" />
		</div>
	</div> --%>
	<!-- end loader -->
      <!-- header -->
      <header>
         <!-- header inner -->
         <div class="header">
            <div class="container">
               <div class="row">
                  <div class="col-xl-3 col-lg-3 col-md-3 col-sm-3 col logo_section">
                     <div class="full">
                        <div class="center-desk">
                           <div class="logo">
                              <a href="/"><img src=<c:url value='/images/logo.png'/> alt="#" style="width: 200px; height: 80px;" /></a>
                           </div>
                        </div>
                     </div>
                  </div>
                  <div class="col-xl-9 col-lg-9 col-md-9 col-sm-9">
                     <nav class="navigation navbar navbar-expand-md navbar-dark ">
                        <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarsExample04" aria-controls="navbarsExample04" aria-expanded="false" aria-label="Toggle navigation">
                        <span class="navbar-toggler-icon"></span>
                        </button>
                        <div class="collapse navbar-collapse" id="navbarsExample04">
                           <ul class="navbar-nav mr-auto">
                              <li class="nav-item active">
                                 <a class="nav-link" href="<c:url value='index.jsp'/>">Home</a>
                              </li>
                              <li class="nav-item">
                                 <a class="nav-link" href="about.html">About</a>
                              </li>
                              <li class="nav-item">
                                 <a class="nav-link" href="<c:url value='/teammanage/teammanage'/>">팀 관리 게시판</a>
                              </li>
                              <li class="nav-item">
                                 <a class="nav-link" href="<c:url value='/qna/qna'/>">Q&A 게시판</a>
                              </li>
                              <li class="nav-item">
                                 <a class="nav-link" href="<c:url value='/login/member'/>">회원가입</a>
                              </li>
                              <li class="nav-item">
                                 <%-- <a class="nav-link" href="<c:url value='${loginOutLink}'/>">${loginOut}</a> --%>
                                 <a class="nav-link" href="<c:url value='/login/login'/>">로그인</a>
                              </li>
                           </ul>
                        </div>
                     </nav>
                  </div>
               </div>
            </div>
         </div>
      </header>
      <!-- end header inner -->