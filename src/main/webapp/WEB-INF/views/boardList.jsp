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
<%--<c:forEach items="${list }" var="item" varStatus="i">
    <c:out value="${item.atitle}"/>
</c:forEach>--%>
<div class="app index" data-app>
    <header class="app-header">
        <!--<a href="search.html" class="app-header-btn right-2"><i class="app-header-icon icon-search"></i></a>-->
        <a href="" class="app-logo main">방구석연구소</a>
        <a href="/search.html" class="app-header-btn"><i class="app-header-icon icon-search"></i></a>
        <div id="ham" style="right:12px"><img src="https://cdn.banggooso.com/assets/images/menu/MENU.png"></div>
    </header>

    <div id="menu-t"></div>
    <div id="menu">
        <div class="profile-top">
            <div>
                <p class="login">로그인이 필요합니다.</p>
                <a class="gugugu" href="my/myroom_profile_edit.html"><img
                        src="https://cdn.banggooso.com/assets/images/menu/profile-1.png" alt="나의 프로필 이미지"
                        class="profile-img"></a>
                <p>나는 누구? 여긴 어디?</p>
            </div>
            <div class="login-img" style="display: none;">
                <figure class="my-icon">
                    <a class="gugugu" href="my/myroom_profile_edit.html"><img src="" alt="님의 사진" id="apic">
                    </a>
                </figure>
                <h4 class="my-name">
                    session name
                </h4>
            </div>
        </div>
        <ul class="list">
            <li class="my-room">
                <a href="/my/myroom.html">
                    <h5 class="my-icon">나의 방구석</h5>
                </a>
            </li>
            <li class="my-notice">
                <a href="/my/myroom_notice.html">
                    <h5 class="my-icon">공지사항</h5>
                </a>
            </li>
            <li class="my-setting">
                <a href="/my/myroom_connection.html">
                    <h5 class="my-icon">설정</h5>
                </a>
            </li>
        </ul>
        <div class="profile-bottom">
            <a class="my-send" href="send-ask-page.html">
                <span class="my-icon">의견 보내기</span>
            </a>
            <a class="my-introduce" href="#"
               onclick="goBanner('https://www.notion.so/thegreatsmc/d25437fe81724bf480f2c0e73c0c7cf2');">
                <span class="my-icon">방구석연구소란?</span>
                </p>
                <a class="my-brand" href="brand-page.html">
                    <span>제휴 문의</span>
                </a>
                <div class="btn-sahre-t">
                    <a href="#" class="btn-share kakao"
                       onclick="goBanner('http://pf.kakao.com/_iGbxmK');gtag('event','햄버거 - SNS - 카카오톡 채널', { 'event_category' : '햄버거', 'event_label' : 'SNS 버튼'});"
                       oncontextmenu="return false"></a>
                    <a href="https://www.instagram.com/banggooso/" target="_blank" class="btn-share instagram"
                       onclick="gtag('event','햄버거 - SNS - 인스타그램', { 'event_category' : '햄버거', 'event_label' : 'SNS 버튼'});"
                       oncontextmenu="return false"></a>
                    <a href="https://twitter.com/banggooso" target="_blank" class="btn-share twitter"
                       onclick="gtag('event','햄버거 - SNS - 트위터', { 'event_category' : '햄버거', 'event_label' : 'SNS 버튼'});"
                       oncontextmenu="return false"></a>
                    <a href="#" class="btn-share naver-share"
                       onclick="goBanner('https://blog.naver.com/banggooso_official');gtag('event','햄버거 - SNS - 네이버 블로그', { 'event_category' : '햄버거', 'event_label' : 'SNS 버튼'});"
                       oncontextmenu="return false"></a>
                </div>
        </div>
    </div>

    <main class="app-main">
        <div class="home-feed">
            <div class="text_area">

                <div class="text_con">나는 방구석 연구소장!<br/>꾸꾸라고 해!</div>
                <div class="text_arrow"><img src="https://cdn.banggooso.com/assets/images/common/text_arrow.png"></div>
            </div>
            <div class="bird_area" onclick="javascript:clickBird('click');"></div>
            <!-- <div class="H100"></div> -->
            <h4 class="title">추천</h4>

            <div class="recommend-list">
                <div class="inner">
                    <div class="swiper-container">
                        <div class="swiper-wrapper">
                                <div class="swiper-slide">
                                    <div class="slide-box">
                                            <div class="thum_icon thum_icon_new">
                                                <img src="https://cdn.banggooso.com/assets/images/icons/icon-new.png">
                                            </div>

                                        <a href="/intro?idx=" class="link">
                                                <div class="img-box" style="background-image:url('https://cdn.banggooso.com/assets/images/uploadImg/${item.afile_regName1}')"></div>
                                            <p class="slide-text">item.atitle</p>
                                        </a>
                                    </div>
                                </div>
                        </div>
                    </div>
                </div>
            </div>
            <h4 class="title">전체 카테고리</h4>
            <ul class="all-category">
                <li><a href="/category.html?q=연애"><img src="https://cdn.banggooso.com/assets/images/category-icons/category-heart2.png"
                                                       class="category-icon"> 연애·심리</a></li>
                <li><a href="/category.html?q=초능력"><img src="https://cdn.banggooso.com/assets/images/category-icons/category-power2.png"
                                                        class="category-icon"> 초능력</a></li>
                <li class="line-clear"></li>
                <li><a href="/category.html?q=자아탐구"><img src="https://cdn.banggooso.com/assets/images/category-icons/category-user2.png"
                                                         class="category-icon"> 자아탐구</a></li>
                <li><a href="/category.html?q=타임킬러"><img src="https://cdn.banggooso.com/assets/images/category-icons/category-clock2.png"
                                                         class="category-icon"> 타임킬러</a></li>
                <li><a href="/intro?idx=37"><img src="https://cdn.banggooso.com/assets/images/category-icons/category-clock2.png"
                                                 class="category-icon"> 거짓말</a></li>
            </ul>
            <ul class="feed-list">
                    <li>

                        <a href="./intro?idx=">
                            <div class="item-header">
                                    <img src="https://cdn.banggooso.com/assets/images/category-icons/category-user.png" class="item-icon">
                                    <span class="category-title">자아탐구</span>
                            </div>

                            <figure class="thumb">
                                <div class="feed_thum_icon_box">
                                        <div class="feed_thum_icon feed_thum_icon_new">
                                            <img src="https://cdn.banggooso.com/assets/images/icons/icon-new.png">
                                        </div>
                                        <div class="feed_thum_icon feed_thum_icon_hot">
                                            <img src="https://cdn.banggooso.com/assets/images/icons/icon-hot.png">
                                        </div>
                                </div>
                                <img src="/_admin/uploads/assets/images/uploadImg/"  alt="">
                            </figure>
                            <div class="item-body">
                                <div class="title_wrap">
                                    <h4 class="title">item.atilte</h4>
                                    <h5 class="s_title">item.asubtilte</h5>
                                </div>
                                <div class="item-actions">
                                    <dl data-toggle="btn-like" data-idx="idx" data-uaid="session_uaid"
                                        data-target="#count" class="">
                                        <dt><i class="icon-join"></i></dt>
                                        <dd id="count1"></dd>
                                    </dl>
                                    <dl>
                                        <dt><i class="icon-reply" onclick="sns_share_on(); return false;"></i></dt>
                                        <dd></dd>
                                    </dl>
                                </div>
                            </div>
                        </a>
                    </li>
            </ul>
        </div>


        <!-- footer -->
        <footer>
            <p>문의 : <span>info@banggooso.com</span></p>
            <p>COPYRIGHT(C) THE SMC GROUP. ALL RIGHTS RESERVED.</p>
        </footer>
        <!-- footer -->
    </main>
</div>
</body>

<script>
    $(function() {
        var recommendSwiper = new Swiper('.recommend-list .swiper-container', {
            slidesPerView: "auto",
            spaceBetween: 0,
            freeMode: true,
        });
    });


</script>
</html>