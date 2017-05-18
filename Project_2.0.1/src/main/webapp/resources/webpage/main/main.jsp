<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>

<header ng-include="h"></header>

<section>
    <aside>
        <div class="swiper-container">
            <div class="swiper-wrapper">
                <div class="swiper-slide"><img src="resources/webpage/img/files/Beauty_and_the_Beast_02.jpg" alt=""></div>
                <div class="swiper-slide"><img src="resources/webpage/img/files/Beauty_and_the_Beast_03.jpg" alt=""></div>
                <div class="swiper-slide"><img src="resources/webpage/img/files/the_king_00.jpg" alt=""></div>
                <div class="swiper-slide"><img src="resources/webpage/img/files/The_Fast_and_The_Furious_8_00.jpg" alt=""></div>                
            </div>
            <!-- Add Pagination -->
            <div class="swiper-pagination swiper-pagination-white"></div>
            <!-- Add Arrows -->
            <div class="swiper-button-next swiper-button-white"></div>
            <div class="swiper-button-prev swiper-button-white"></div>
        </div>
    </aside>
    <article>
        <div class="latest-list-wrap">
            <div class="latest-list">
                <div>
                    <a href="#/detail">
                        <img src="resources/webpage/img/files/Beauty_and_the_Beast_poster.jpg" alt="">
                    </a>
                    <div>
                        <a href="">미녀와 야수</a><br>
                        <p>2017 로맨스/멜로</p> 
                    </div>              
                </div>
                <div>
                    <img src="resources/webpage/img/files/Confidential_Assignment_poster.jpg" alt="">
                    <div>
                        <a href="">공조</a><br>
                        <p>2017 액션</p> 
                    </div>
                </div>
                <div>
                    <img src="resources/webpage/img/files/Kong_Skull_Island_poster.jpg" alt="">
                    <div>
                        <a href="">콩</a><br>
                        <p>2017 액션/판타지</p> 
                    </div>
                </div>
                <div>
                    <img src="resources/webpage/img/files/La_La_Land_poster.jpg" alt="">
                    <div>
                        <a href="">라라랜드</a><br>
                        <p>2017 로맨스/멜로</p> 
                    </div>
                </div>
                <div>
                    <img src="resources/webpage/img/files/La_La_Land_poster.jpg" alt="">
                    <div>
                        <a href="">라라랜드</a><br>
                        <p>2017 로맨스/멜로</p> 
                    </div>
                </div>
            </div>
        </div>
    </article>
</section>

<footer ng-include="f"></footer>

<!-- Initialize Swiper -->
<script>
var swiper = new Swiper('.swiper-container', {
    pagination: '.swiper-pagination',
    nextButton: '.swiper-button-next',
    prevButton: '.swiper-button-prev',
    paginationClickable: true,
    spaceBetween: 30,
    centeredSlides: true,
    autoplay: 2500,
    autoplayDisableOnInteraction: false,
    effect: 'fade'
});
</script>






