<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>

<script>
$(".float-btn").on("click", function(){  
    $(".admin-nav").slideToggle(100);
})
</script>
<header>
    <div class="admin-nav">
        <div>
            <p class="nb" style="font-size:3em">너의 이름은</p>
        </div>
        <hr>
        <div>
            <a href="#/admin/user">
                <i class="material-icons">account_balance</i>회원목록
            </a>
        </div>
        <div>
            <a href="#/admin/table">
                <i class="material-icons">view_list</i>
                테이블 업데이트
            </a>
        </div>
        <div>
            <a href="#/admin/auth">
                <i class="material-icons">supervisor_account</i>
                게시물 관리
            </a>
        </div>
        <div>
            <a href="#/">
                <i class="material-icons">call_missed_outgoing</i>
                로그아웃
            </a>
        </div>            
    </div>
    <div class="float-btn">
        <a href=""><i class="material-icons">apps</i></a>
    </div>
</header>
