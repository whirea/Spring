<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>

<script>
    $(window).ready(function(){          
        funLoad();        
    });  
    function funLoad(){
            var Cheight = $(window).height();
            $('.admin-main').css({'height':Cheight+'px'});
        }
    window.onload = funLoad;
    window.onresize = funLoad;    
</script>
<div ng-include="hhh"></div> 
<section>
    <div class="admin-main">
        <div class="user-tit">
            <div>
                <p style="font-size:3em">관리자 페이지</p> 
            </div>
        </div>
        <hr>
        <div class="admin-content">
            <div><p>회원목록</p></div>
            <div><p>테이블 업데이트</p></div>
            <div><p>게시물관리</p></div>
        </div>
    </div>
</section>


