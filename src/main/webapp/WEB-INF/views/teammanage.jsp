<%@ page language="java" contentType="text/html; charset=UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>

<style>
/* thead {
	background-color: #81D4F4;
} */
</style>
<html>
<!-- header import  -->
<c:import url="include/header.jsp" charEncoding="UTF-8" />
<div style="width: 50%; margin: 20px auto;">
	<div class="col-xs-9">
		<div id="container" class="col-xs-12">
			<div class="title">
				<h3 class="title-name">팀 목록</h3>
				<small>풋살 매니저에 가입된 풋살팀 목록입니다.</small>
			</div>
			<div class="container-fluid" id="teamRank">
				<div class="row">
					<div class="search-group-team input-group" style="margin-left: 70%">
						<div class="col-xs-9">
							<label class="control-label" id="searchLabel">팀 명으로 검색하여주세요</label>
						</div>
						<div>
							<button>새 팀 생성</button>
						</div>
						<div class="col-xs-3">
							<input type="text" class="form-control" id="searchTeam" placeholder="팀 검색">
						</div>
					</div>
				</div>
				<div class="row">
					<div class="col-xs-12">
						<table class="table table-hover" id="teamRankTable" style="text-align: center;">
							<thead style="background-color: #B3E5FC; color: white;">
								<tr>
									<!--<th rowspan="2" style="width:6%;">순 위</th>-->
									<th rowspan="2" style="width: 22%;">팀 명</th>
									<th colspan="4" style="width: 24%;">전 적</th>
									<th rowspan="2" style="width: 17%;">연 고</th>
									<th rowspan="2" style="width: 16%;">연령대</th>
									<th rowspan="2" style="width: 10%;">실 력</th>
									<th rowspan="2" style="width: 16%;">유 형</th>
								</tr>
								<tr>
									<th>경기</th>
									<th>승</th>
									<th>무</th>
									<th>패</th>
								</tr>
							</thead>
							<tbody>
								<tr onclick="window.location.href='/team35941'">
									<!--<td>1</td>-->
									<td class="align-left">FS놀자</td>
									<td>12</td>
									<td>5</td>
									<td>5</td>
									<td>2</td>
									<td>기타 지역</td>
									<td>20대 초반 ~ 30대 중반</td>
									<td>하</td>
									<td class="align-left">자유 유형</td>
								</tr>
								<tr onclick="window.location.href='/teamfut52835'">
									<!--<td>2</td>-->
									<td class="align-left">백두범FC</td>
									<td>10</td>
									<td>9</td>
									<td>0</td>
									<td>1</td>
									<td>기타 지역</td>
									<td>20대 초반 ~ 30대 중반</td>
									<td>하</td>
									<td class="align-left">자유 유형</td>
								</tr>
							</tbody>
						</table>
					</div>
				</div>
			</div>
		</div>
	</div>
</div>
</div>
<!-- footer import  -->
<c:import url="include/footer.jsp" charEncoding="UTF-8" />
</html>
