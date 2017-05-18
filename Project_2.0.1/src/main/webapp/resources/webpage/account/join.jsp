<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>

<div ng-include="hh"></div> 

<section>
     <div class="login-wrap">
         <div class="login">
             <div class="login-contain">
                 <div class="login-menu">
                     <div class="selected"><a href="#/sign/login"><p>로그인</p></a></div>
                     <div><a href="#/sign/join"><p>회원가입</p></a></div>
                 </div>
                 <div>
                     <div class="login-tit">
                         <h1>너의 이름은 계정 생성</h1>
                         <p>너의 이름은 포털에서 사용할 계정을 생성합니다. 필수 정보를 입력해주십시오.
                     </div>
                 </div>
                 <div>
                     <form class="join-input" name="myForm" novalidate>                         
                         <input type="text" placeholder="너의 이름은*" ng-model="name" required>
                         
                         <input type="email" placeholder="이메일을 입력*" ng-model="email" required>
                         <input type="password" placeholder="패스워드를 입력*" ng-model="password1" required>
                         <input type="password" placeholder="패스워드를 확인*" ng-model="password2" required>
                         <input id="btn" type="button" value="계정 생성" ng-disabled="myForm.$invalid"> 
                     </form>
                 </div>
                 <hr>
                 <div>
                     <div class="other-account">                   
                         <div><p>다른 계정 생성하기</p></div>
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