<%@ page contentType="text/html; charset=UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>고객센터 > 자주묻는 질문</title>
<link rel='stylesheet' type='text/css' href="./resources/css/main.css"/>
<link rel='stylesheet' type='text/css' href="./resources/css/support.css" />
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.1/jquery.min.js"></script>

</head>
<body>
	<jsp:include page="../../include/header.jsp" />


<div class="inner_wrap">

<!-- gnb - 고객센터 홈,공지사항,1:1문의,FAQ -->
  <div class="lnb-area">
    <nav id="lnb">
      <p class="tit">
        <a href="#">고객센터</a>
      </p>
      <ul>
        <li class="on"><a href="#">공지사항</a></li>
        <li><a href="#">1:1 문의</a></li>
        <li><a href="#">자주 묻는 질문</a></li>
      </ul>
    </nav>
  </div>


<!-- FAQ -->
  <div id="contents">
    <h2 class="tit">
      	자주 묻는 질문
    </h2>
    <!-- 검색 -->
    <div class="input-search-area mb30">
      <div class="input-area">
        <label class="search_label">빠른 검색</label>
        <div class="board-search w460px">
          <input type="search" id="serchTxt" class="input-text"/>
          <button type="button" id="searchBtn"></button>
        </div>
      </div>
      
      <div class="clear"></div>
    </div>
    
    <!-- 질문 분류 -->
    <div class="cc-block mb30">
      <ul>
        <li><button type="button" class="cc-block-btn">전체</button>
        <li><button type="button" class="cc-block-btn">연극예매</button>
        <li><button type="button" class="cc-block-btn">포인트</button>
        <li><button type="button" class="cc-block-btn">극장</button>
        <li><button type="button" class="cc-block-btn">결제수단</button>
      </ul>
    
    </div>
    
    <!-- 질문 & 답 -->
    <div class="faq-list-box">
      <p class="faq-list-box-title mb10">
        <strong><span id="faq-list-title">'전체'</span>
          <span id="faq-list-cnt">11건</span>
        </strong>
      </p>
    
      <div class="faq-list">
        <ul>
          <li>
        	<div class="faq-q">
        	  <a href="#">
        	    <p class="faq-tit">
        	     
        	      <span class="font-green">1.[극장]</span>
        	    </p>
        	    <p class="faq-txt">
        	      <span>질문 퀘스천???</span>
        	    </p>
        	  </a>
        	</div>
        	<div class="faq-a">
        	  <p class="faq-a-cont">
        	    <!-- A. -->
        	    <span>
        	      	질문에 대한 답</br>
        	      	응답
        	    </span>
        	  </p>
        	</div>
          </li>
        </ul>
      
      </div>
      
      <div class="clear"></div>
      
      <!-- pagination -->
      <nav class="faq-pagination">
        <strong class="faq-page active">1</strong>
        <a href="#">2</a>
      </nav>
    </div>
    
    <div class="clear"></div>
    
  </div>

</div>

<div class="clear" ></div>

	<jsp:include page="../../include/footer.jsp" />
</body>
</html>