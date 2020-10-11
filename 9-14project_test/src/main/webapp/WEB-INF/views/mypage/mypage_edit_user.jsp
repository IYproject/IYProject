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
    <div class="mypage-contents">
        <div class="mypage-edit-user-ck">
      <div class="mypage-tit">
        <p>회원정보</p>
      </div>
       <div class="clear"></div>
        <form>
      <div class="mypage-edit-user-ck-pwd">
          <p>회원님의 개인정보 보호를 위해 비밀번호를 입력해야 합니다</p>
          <input type="password" maxlenth="20" name="pwd" id="pwd" class="mypage-input-pwd">
          
          </div>
          <div class="mypage-edit-user-ck-pwd-btn">
             <button>취소</button>
             <button>확인</button>
       
        </form>
      </div>
    </div>
    
    
  
    </div>
  
    
  </div>



<div class="clear" ></div>

	<jsp:include page="../../include/footer.jsp" />

</body>
</html>