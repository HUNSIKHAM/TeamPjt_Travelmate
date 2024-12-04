<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="ko">
<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <title>Interactive Steps</title>
  <link rel="stylesheet" href="/css/main.css">
  <script defer src="/script/main.js"></script>
</head>
<body>
<div class="container">
  <!-- 좌측 STEP 메뉴 -->
  <div class="sidebar">
    <button class="step-button" onclick="showContent('step1')">STEP 1<br>날짜 확인</button>
    <button class="step-button" onclick="showContent('step2')">STEP 2<br>장소 선택</button>
    <button class="step-button" onclick="showContent('step3')">STEP 3<br>숙소 선택</button>
    <button class="step-button" onclick="showContent('step4')">STEP 4<br>찜꽁</button>
    <button class="step-button" onclick="showContent('step5')">STEP 5<br>일정</button>
  </div>

  <!-- 중앙 콘텐츠 -->
  <main class="main">
    <h1>Planner 만들기</h1>
    <div id="results">
      STEP1 부터 차근차근 계획을 세워보아요.
    </div>
  </main>

  <!-- 우측 지도 -->
  <aside class="map">
    <div id="map"></div>
  </aside>
</div>

<script src="//dapi.kakao.com/v2/maps/sdk.js?appkey=a3ba5873499d60049e89465e5a52a688"></script>
<script>
  var container = document.getElementById('map');
  var options = {
    center: new kakao.maps.LatLng(33.450701, 126.570667),
    level: 3
  };
  var map = new kakao.maps.Map(container, options);
</script>
</body>
</html>
