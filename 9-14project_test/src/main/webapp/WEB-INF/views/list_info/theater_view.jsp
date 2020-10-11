<%@ page contentType="text/html; charset=UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title></title>
<link rel="stylesheet" href="./resources/css/basictheaterwrite.css">

<script src="https://code.jquery.com/jquery-3.2.1.min.js"></script>
<link
	href="https://cdnjs.cloudflare.com/ajax/libs/summernote/0.8.12/summernote-lite.css"
	rel="stylesheet">
<script
	src="https://cdnjs.cloudflare.com/ajax/libs/summernote/0.8.12/summernote-lite.js"></script>
<script src="resources/js/summernote-ko-KR.js">
	
</script>

</head>
<body>
	<jsp:include page="../../include/header.jsp" />
	
	<form id="basic_theater_form" name="basic_theater_form" action="/IY_theater_write_ok" onsubmit="return false;" method="post">
	
	<div class="info_wrap" id="info_submit">
				<!--큰 제목-->
			<div class="detail_title_box">
				<p>
					<span>제목</span>${tdvo.td_title}
				</p>
				<br>
				</div>
					<p class="running_time">
						<span>상영기간 </span><br><div id="td_viewdays">${tdvo.td_viewdays}</div> 
						<br>
						<span>YYYY.MM.DD~YYYY.MM.DD로 입력해주세요</span>
					</p>
					
				<br>
				</div>


	<div class="detail_wrap_box">
		<div class="detail_wrap_content">
			<div class="detail_top_view">
				<!--상단-->
				<!-- poster upload -->
				<br>
				
					<input id="file_upload" type="file"
						multiple/> 
				
						<br>
					<br>



				<div class="detail_top_right">
					<!--상품정보-->
					<div class="detail_top_right_product">
						<!--등급, 관람시간, 출연, 가격, 혜택-->
							<div class="theater_agegradeBox">
								등급 <div class="theater_selectgrade">${$tdvo.td_agegrade}</div>
							</div>
							<br>
							<div class="td_location_box" id="td_location_box">
								지역 <div class="select_location">${tdvo.td_location}</div>
							</div>
							<br>
							<br>
							<p>관람시간&nbsp;&nbsp;&nbsp;<input type="text" id="td_runtime"></p>
							<br>
							<br>
							<p>출연&nbsp;&nbsp;&nbsp;<input type="text" id="td_actor"></p>
							<br>
							<br>
						<div>
							<p id="notice_tag">
								<br>
								<span>공연시간 안내</span>
								<br />
								<br />
								<textarea id="td_tinfo" rows="10px" cols="95px"></textarea>
							</p>
						</div>

							<div id="seat_price_in" class="seat_price_in">
								
							</div>
								<br>
								<br>
					</div>
					<!--포인트-->
					<div class="detail_top_right_down">
						<!--공연시간안내, 배송정보-->
						<br>
						<div id="roundDayBox">
							<span>티켓 정보 입력</span>&nbsp;
							<!-- <button onclick="ticketPlus();">+</button> -->
							<br><br>
								공연날짜 : <div class="td_ticketinginfo">${tdvo.td_ticketinginfo}</div>
								<br>
								
								공연시간 :
								<div name="starttime" id="starttime">${tdvo.td_runtime}</div>
								
								</p>
							</span>
							<br>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>

		<div class="detail_body_view">
			<div class="detail_body_note">
			${tdvo.td_detailposter}
			</div>
		</div>
</form>


	<jsp:include page="../../include/footer.jsp" />
</body>
</html>
