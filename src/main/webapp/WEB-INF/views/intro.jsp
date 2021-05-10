<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page language="java" contentType="text/html; charset=utf-8" pageEncoding="utf-8" %>
<html>
<head>
    <meta charset="utf-8">
    <meta name="viewport"
          content="width=device-width, initial-scale=1.0, maximum-scale=1.0, minimum-scale=1.0, user-scalable=no">
    <title>방구석연구소</title>
    <meta name="description" content="방구석에서 시작하는 '나'연구소! 연애능력 테스트, 아이돌 포지션 테스트, 고인물 테스트">
    <link rel="shortcut icon" href="./favicon.ico"/>
    <link rel="image_src" href="${cdn_url}/assets/images/common/ogimg.jpg">
    <meta property="og:title" content="방구석연구소"/>
    <meta property="og:type" content="article"/>
    <meta property="og:url" content="https://www.banggooso.com/"/>
    <meta property="og:image" content="${cdn_url}/assets/images/common/ogimg.jpg"/>
    <meta property="og:description" content="방구석에서 시작하는 '나'연구소! 연애능력 테스트, 아이돌 포지션 테스트, 고인물 테스트"/>
    <meta property="og:site_name" content="방구석연구소"/>
    <link rel="canonical" href="https://www.banggooso.com/"/>
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/Swiper/4.3.3/css/swiper.min.css">
    <link rel="stylesheet" href="https://cdn.banggooso.com/assets/css/style-re.css">
    <link rel="stylesheet" href="https://cdn.banggooso.com/assets/css/common-re.css">
    <script src="https://cdnjs.cloudflare.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/Swiper/4.3.3/js/swiper.min.js"></script>
    <script src="https://cdn.banggooso.com/assets/js/common-re.js"></script>
    <script type="text/javascript" src="//t1.daumcdn.net/kas/static/ba.min.js" async></script>
</head>
<body>
<div class="app" data-app>
    <header class="app-header">
        <button type="button" class="app-header-btn" onclick="gtag('event','게임 인트로 페이지', { 'event_category' : '상단 헤더', 'event_label' : '뒤로가기'});" title="뒤로가기"><i class="app-header-icon fas fa-chevron-left"></i></button>
        <a href="/" class="app-logo">방구석연구소</a>
    </header>
    <main class="app-main">
        <article class="game-intro">
            <div class="img-box">
                <c:if test="${board.afile_regName1 != ''}">
                    <img src='https://cdn.banggooso.com/assets/images/uploadImg/${board.afile_regName1}'>
                </c:if>
                <c:if test="${board.afile_regName1 == ''}">
                    <img src='https://cdn.banggooso.com/assets/images/uploadImg/${board.afile_regName1}'>
                </c:if>
            </div>
            <h2 class="game-intro-title">${board.atitle}</h2>
            <p class="game-intro-text">
               ${board.acontent}
            </p>

            <div class="btn-wrap">
                <a href="javascript:goTest();" value="" class="btn-game-start" onclick="gtag('event','<?= $atitle ?> - 테스트 시작', { 'event_category' : '<?= $atitle ?> - 인트로 페이지', 'event_label' : '테스트 시작 버튼'});">테스트 시작하기!</a>
            </div>
            <dl class="game-count">
                <dt class="count-label">참여자 수</dt>
                <dd class="count-num"></dd>
            </dl>

            <div class="share-sns-list">
                <span class="list-title">테스트 공유하기</span>
                <ul class="list">
                    <li>
                        <a href="#" class="btn-share kakao" onclick="shareKakaotalk();gtag('event','<?= $atitle ?> - 인트로 공유 – 카카오톡', { 'event_category' : '<?= $atitle ?> - 인트로 페이지', 'event_label' : '인트로 공유 버튼'});">카카오공유</a>
                    </li>
                    <li>
                        <a href="#" data-toggle="sns-share" data-service="instagram" class="btn-share instagram" onclick="shareInstagram();gtag('event','<?= $atitle ?> - 인트로 공유 – 인스타그램', { 'event_category' : '<?= $atitle ?> - 인트로 페이지', 'event_label' : '인트로 공유 버튼'});">인스타그램공유</a>
                    </li>
                    <li>
                        <a href="#" data-toggle="sns-share" data-service="facebook" class="btn-share facebook" onclick="gtag('event','<?= $atitle ?> - 인트로 공유 -페이스북', { 'event_category' : '<?= $atitle ?> - 인트로 페이지', 'event_label' : '인트로 공유 버튼'});">페이스북공유</a>
                    </li>
                    <li>
                        <a href="#" data-toggle="sns-share" data-service="twitter" class="btn-share twitter" onclick="gtag('event','<?= $atitle ?> - 인트로 공유 -트위터', { 'event_category' : '<?= $atitle ?> - 인트로 페이지', 'event_label' : '인트로 공유 버튼'});">트위터공유</a>
                    </li>
                    <li>
                        <a href="#" data-toggle="sns-share" data-service="link" data-url="<?= $myDomain ?>/intro.html?idx=<?= $idx ?>" class="btn-share link-copy" onclick="gtag('event','<?= $atitle ?> - 인트로 공유 -링크복사', { 'event_category' : '<?= $atitle ?> - 인트로 페이지', 'event_label' : '인트로 공유 버튼'});">링크복사</a>
                    </li>
                </ul>
            </div>
        </article>
    </main>
</div>

</body>

</html>