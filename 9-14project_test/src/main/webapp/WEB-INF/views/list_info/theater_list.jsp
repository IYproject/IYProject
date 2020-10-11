<%@ page contentType="text/html; charset=UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title></title>
<link rel="stylesheet" href="./resources/css/listLoad.css">
<script src="./resources/js/jquery.js"></script>
	<jsp:include page="../../include/header.jsp" />
</head>
<body>
	<div id="list_wrap">
		<div id="list_li1">
			<span id="li_tit1"> 연극 </span> <span class="list_arrow_right">></span>
			<div id="list_tit_slid_submenuBox">
				<button id="li_tit_slidcheckBtn" onclick="slidOnOff();">
					<span id="li_tit2_on"> 전체보기 </span> <span id="li_tit2_updown">∨
					</span>
				</button>
				<div id="list_tit_slid_submenu" style="display: none;">
					<span id="li_tit2_select" style="display: inline;"> 
					<a class="li_title_selecter" style="cursor: pointer;">전체보기</a><br>
						<a class="li_title_selecter" style="cursor: pointer;">대학로</a><br>
						<a class="li_title_selecter" style="cursor: pointer;">기타 지역</a>
					</span>
				</div>
			</div>
		</div>
		
		
		<div class="cud_box">
		<c:if test="${login.membertype eq '2'.charAt(0)}"> <!-- 등급이 2일때 보임 -->
		<button type="button" class="btn_write" onclick="location='IY_theater_write'">작성</button>
		</c:if>
		 </div>
		 
		 

		<div class="list_img_lazyload">
			<div class="list_wrap_infoBox">
			<a style="cursor: pointer;" onclick="location='IY_theater_view'" title="연극 [0]"> <!-- img box click -->
				<div class="list_box_wrap" id="list_box_wrap">

				<c:forEach var="td" items="${tdlist}">
					<img class="lazyload" 
						src="${td.td_mainposter}" />
					<div class="list_tit_txt">
						<p class="list-b-tit1">${td.td_title}</p>
						<p class="list-b-tit2">${td.td_viewdays}</p>
						<p class="list-b-tit2">${td.td_location}</p>
					</div>
					</c:forEach>
				</div>
			</a>
			</div>
			<div class="list_wrap_infoBox">
			<a style="cursor: pointer;" onclick="location='IY_theater_view'" title="연극 [0]"> <!-- img box click -->
				<div class="list_box_wrap">

					<img class="lazyload" alt="연극 [name]"
						src="./resources/img/image01.jpeg" style="">
					<div class="list_tit_txt">
						<p class="list-b-tit1">연극 [name]</p>
						<p class="list-b-tit2">YYYY.MM.DD ~ YYYY.MM.DD</p>
						<p class="list-b-tit2">location</p>
					</div>
				</div>
			</a>
			</div>
			<div class="list_wrap_infoBox">
			<a style="cursor: pointer;" onclick="location='IY_theater_view'" title="연극 [0]"> <!-- img box click -->
				<div class="list_box_wrap">

					<img class="lazyload" alt="연극 [name]"
						src="./resources/img/image01.jpeg" style="">
					<div class="list_tit_txt">
						<p class="list-b-tit1">연극 [name]</p>
						<p class="list-b-tit2">YYYY.MM.DD ~ YYYY.MM.DD</p>
						<p class="list-b-tit2">location</p>
					</div>
				</div>
			</a>
			</div>
		</div>
	</div>
		<jsp:include page="../../include/footer.jsp" />
</body>
</html>



















