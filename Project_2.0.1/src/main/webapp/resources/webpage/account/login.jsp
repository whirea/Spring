<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>

<div ng-include="hh"></div> 
<section>
     <div class="login-wrap">
         <div class="login">
             <div class="login-contain">
                 <div class="login-menu">
                     <div><a href="#/sign/login"><p>로그인</p></a></div>
                     <div class="selected"><a href="#/sign/join"><p>회원가입</p></a></div>
                 </div>
                 <div>
                     <div class="login-tit">
                         <h1>너의 이름은 계정으로 로그인</h1>
                         <p>가입시 사용한 이메일 계정을 입력해주세요.
                         사용중인 계정이 없다면&nbsp;&nbsp; <a href="#/join">회원가입</a>에서 만들어주십시오</p>
                     </div>
                 </div>
                 <form name="myForm" novalidate>
                     <div class="login-input">
                         <input type="text" value="이메일 또는 패스워드가 일치하지 않습니다." readonly> 
                         <input type="email" placeholder="이메일 주소를 입력하세요" ng-model="email" required>
                         <input type="password" placeholder="패스워드를 입력하세요" ng-model="password" required>
                         <input type="button" value="로그인" ng-disabled="myForm.$invalid">
                         <p><a href="">비밀번호 찾기</a></p>
                     </div>
                 </form>
                 <hr>
                 <div>
                     <div class="other-account">                   
                         <div><p>다른 계정으로 로그인하기</p></div>
                         <div class="other-accounts">
                             <div>
                                 <a href="">
                                     <img src="resources/webpage/img/login/kakao_account_narrow.png" alt="카카오로그인">
                                 </a>
                             </div>
                             <div>                             
                                 <a href="">
                                     <img src="resources/webpage/img/login/naver_account.PNG" alt="네이버로그인">
                                 </a>
                             </div>
                         </div>
                     </div> 
                 </div>
             </div>
         </div>
     </div>
</section>