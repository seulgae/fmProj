<%@ page language="java" contentType="text/html; charset=UTF-8"
   pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>

<link rel="preconnect" href="https://fonts.googleapis.com">
<link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
<link href="https://fonts.googleapis.com/css2?family=Noto+Sans+KR&display=swap" rel="stylesheet">

   
<c:import url="include/header.jsp" charEncoding="UTF-8" />

<div style="width: 50%; text-align:center; ">
   <!-- border: 1px solid #000; 처음 규격 맞출 때 사용-->
   <!-- header import  -->
   <div style="padding-top: 100px;">
         <table class="table table-condensed">
            <tr>
               <td><p
                     style="font-size: 30px; font-family: 'Noto Sans KR', sans-serif;">
                     경기장 예약하기 &nbsp;|&nbsp; 구장 이름<small>(구장주소)</small>
                  </p></td>
            </tr>
            <tr>
               <td colspan="2"><p style="font-weight: bold;">■개인정보 제 3자 제공 방침 및 시설 이용 약관</p> <textarea readonly="readonly"
                     style="width: 100%; height: 100px;">대관 서비스 개인정보 제3자 제공 방침
1. 수집 항목 : 실명, 휴대전화번호, 이메일, 주소, 생년월일, ID 등
2. 수집 목적 : 시설 대관 관리
3. 보관 기간 : 대관 일시로부터 1년
4. 제공 받는 자 : 해당 체육시설

대관 서비스 개인정보 제3자 제공 방침에 동의하지 않을 수 있습니다. 본 방침에 동의하지 않을 시 해당 시설과 대관 서비스를 이용 하실 수 없습니다.
            </textarea></td>
            </tr>
            <tr>
               <td colspan="2">위의 개인정보 취급방침에 동의합니다.&nbsp;
               <input id="chk" type="checkbox" /></td>
            </tr>

            <tr>
               <td colspan="2"><textarea readonly="readonly"
                     style="width: 100%; height: 100px;">시설 이용 약관
                     
1. 건물 내부 및 근처에서 절대 금연입니다.
2. 체육시설 내 음식물, 주류, 음료 반입 금지합니다.
3. 시설 이용 중 시설물 및 기물 파손은 즉각 담당자에게 보고해야하며, 대관 신청자가 원상복구 혹은 변상해야 합니다.
4. 시설물 및 기물의 용도와 위치의 변경, 광고물(현수막 등) 설치 등은 반드시 관리자에게 사전 승인을 받아야합니다.
5. 해당 시설을 이용한 상업 행위, 유료 강습, 이윤추구는 엄격하게 금지되어 있습니다.
6. 시설 이용 후 폐기물, 오물 등 뒷정리 및 원상복구 해주셔야 합니다.
7. 대관 확정 후 시설의 급한 사정으로 인해 대관이 취소 될 수 있으며, 이점 협조 부탁드립니다.
8. 과도한 소음 및 소란 행위는 금지되어 있습니다.
9. 체육 경기 외 목적(행사 진행 등)으로 이용 시 담당자에게 사전 승인을 받아야합니다.
10. 미풍양속을 해치는 행위, 풍기문란 행위, 노상방뇨 등은 금지되어 있습니다.
11. 본 시설은 시설 이용 시 발생 할 수 있는 부상 및 사고 발생 등 모든 재해에 책임지지 않습니다.
12. 본 시설을 대관 한 후 타인에게 무단 양도하는 행위는 엄격히 금지되어 있습니다.
13. 본 내용을 위반 하였을 시, 이용 취소 및 제재가 가해지며 이로 인한 손해는 전적으로 책임자 및 해당 팀에게 있습니다.
14. 시설 물 이용 중 모든 이용자에게 선량한 관리자의 의무가 부여됩니다. 허가받지 않은 제 3자의 무단이용, 홍보행위, 기물 파손, 소음 발생 등의 행위를 제지해주십시오.
15. 본 시설은 애완동물 출입 및 바퀴달린 운동기구 이용이 금지되어 있습니다.
16. 대관 신청자는 시설의 공지 사항, 환불규정, 이용규칙 등 모든 안내 내용을 숙지해야하며 해당 내용을 준수하는 것에 동의 합니다. 내용 미숙지로 인한 책임은 이용자 본인에게 있습니다.
17. 본 내용에 대한 동의 서명은 생략하며, 서비스 내 동의 버튼으로 이를 대체합니다.
         </textarea></td>
         </tr>
            <tr>
               <td colspan="2">위의 개인정보 취급방침에 동의합니다.&nbsp;
               <input id="chk" type="checkbox" /></td>
            </tr>
         </table>
         <table class="table table-condensed">
            <tr style="background-color: #D3D3D3;">
               <th>일 자</th>
               <th>예약 시간</th>
               <th>가 격</th>
            </tr>
            <tr>
               <td>2022-10-31</td>
               <td>22:00 ~ 24:00</td>
               <td>130000</td>
            </tr>
         </table>
         <p style="font-weight: bold; padding-left: 83%;">총 금액: 130,000원</p><br>
         <p style="font-weight: bold">신청팀 : 
         <select name="t">
            <option>----------------</option>
            <option value="t"></option>
         </select>
         </p><br>
         <p style="font-weight: bold">신청자 : 홍길동</p><br>
         <p style="font-weight: bold">연락처 : 010-0000-0000</p>
         <form method="post" action="/kakaoPay">
         <div class="box on">
                  <button type="submit" class="btn btn-outline-dark" style="margin-left: 91%;" onclick="pay()">예약</button>
         </div>   
         </form>      
   </div>
   <!-- footer import  -->
</div>
<!-- ㅡ -->
<c:import url="include/footer.jsp" charEncoding="UTF-8" />
</body>
<script type="text/javascript">
   $(".box button").attr("disabled", true);
   $("#chk").on('click', function() {
      var chk = $('input:checkbox[id="chk"]').is(":checked");
      if (chk == true) {
         $(".box button").removeAttr('disabled');
         $(".box").removeClass("on");
      } else {
         $(".box button").attr("disabled", true);
         $(".box").addClass("on");
      }
   });
</script>
</html>