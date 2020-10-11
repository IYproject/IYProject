<%@ page contentType="text/html; charset=UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>회원정보 수정 - 인연</title>
<link rel='stylesheet' type='text/css' href="./resources/css/main.css"/>
<link rel='stylesheet' type='text/css' href="./resources/css/mypage.css" />
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.1/jquery.min.js"></script>

</head>
<body>
	<jsp:include page="../../include/header.jsp" />
<div class="container">
  <div class="mypage-left-lnb-wrap">
    <nav class="mypage-left-manu">
      <p class="mypage-left-manu-tit">
      	<a href="IY_mypage">나의 인연</a>
      </p>
      <ul>
        <li><a href="IY_mypage_reservation">예매내역</a></li>
        <li><a href="IY_mypage_point">포인트 내역</a></li>
        <li><a href="IY_mypage_board">게시글 내역</a>
        <li><a href="IY_mypage_edit_user">회원정보</a>
        </li>
      </ul>
    </nav>
  </div>


  <div class="mypage-right-wrap">
   
    
    
    <div class="mypage-edit-user-info-wrap">
      <div class="mypage-tit">
        <p>개인 정보 확인</p>
      </div>
      <div class="clear"></div>
      <div class="mypage-edit-user-info">
        <form method="post">
          <div class="mypage-table">
            <table>
              <tr><th>이름</th><td>${userInfo.name}</td></tr>
              <tr><th>인연을 맺은날</th><td>${userInfo.regDate}</td></tr>
              <tr><th>휴대폰</th><td>
              	  ${userInfo.phone}
              	</td></tr>
              <tr><th>이메일</th><td>${userInfo.email}</td></tr>
              <tr><th>비밀번호</th><td><button>비밀번호 변경</button></td></tr>
            </table>
          </div>
          
        </form>
      </div>
    </div>
    </div>
  
    
  </div>



<div class="clear" ></div>

	<jsp:include page="../../include/footer.jsp" />

</body>
</html>