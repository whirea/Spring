<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>

<header>
    <div class="header-wrap">
        <div>
           <a class="nb" href="#/">너의 이름은</a> 
        </div>
        <div>
            <div>
                <a href="" class="content-btn">영화분류</a>
                <a href="">제작사</a>
                <a href="">문의사항</a>
            </div>
            <div class="sort-menu">
                <a href="" ng-click="toggleCustom(0)">장르<i class="fa fa-angle-down"></i></a>
                <a href="" ng-click="toggleCustom(1)">국가<i class="fa fa-angle-down"></i></a>
                <a href="" ng-click="toggleCustom(2)">소재<i class="fa fa-angle-down"></i></a>
                <a href="" ng-click="toggleCustom(3)">연도<i class="fa fa-angle-down"></i></a>
                <a href="" ng-click="toggleCustom(4)">검색<i class="fa fa-angle-down"></i></a>
            </div>
        </div>
        <div>
            <a href="#/sign/login">로그인</a>
        </div>
    </div>
    
    <div class="hidden-menu">
        <div class="genre">            
            <a href=""><div>#액션</div></a>
            <a href=""><div>#모험</div></a>
            <a href=""><div>#애니메이션</div></a>
            <a href=""><div>#코미디</div></a>
            <a href=""><div>#범죄</div></a>
            <a href=""><div>#다큐</div></a>
            <a href=""><div>#드라마</div></a>
            <a href=""><div>#가족</div></a>
            <a href=""><div>#판타지</div></a>
            <a href=""><div>#느와르</div></a>
            <a href=""><div>#역사</div></a>
            <a href=""><div>#공포</div></a>
            <a href=""><div>#뮤지컬</div></a>
            <a href=""><div>#미스터리</div></a>
            <a href=""><div>#로맨스(멜로)</div></a>
            <a href=""><div>#역사</div></a>
            <a href=""><div>#공상 과학</div></a>
            <a href=""><div>#스포츠</div></a>
            <a href=""><div>#스릴러</div></a>
            <a href=""><div>#전쟁</div></a>
            <a href=""><div>#서부극</div></a>         
        </div>
        <div class="genre">            
            <a href=""><div>#미국</div></a>
            <a href=""><div>#일본</div></a>
            <a href=""><div>#영국</div></a>
            <a href=""><div>#프랑스</div></a>
            <a href=""><div>#독일</div></a>
            <a href=""><div>#이탈리아</div></a>               
            <a href=""><div>#한국</div></a>               
            <a href=""><div>#중국</div></a>               
            <a href=""><div>#인도</div></a>               
        </div>
        <div class="genre">            
            <a href=""><div>#괴물</div></a>
            <a href=""><div>#반공</div></a>
            <a href=""><div>#범죄</div></a>
            <a href=""><div>#법정</div></a>
            <a href=""><div>#슈퍼히어로</div></a>
            <a href=""><div>#스포츠</div></a>               
            <a href=""><div>#식품</div></a>               
            <a href=""><div>#언론</div></a>               
            <a href=""><div>#영화</div></a>               
            <a href=""><div>#요리</div></a>                 
            <a href=""><div>#음악</div></a>                 
            <a href=""><div>#재난</div></a>                 
            <a href=""><div>#전쟁</div></a>                 
            <a href=""><div>#정치</div></a>                 
            <a href=""><div>#종교</div></a>                 
            <a href=""><div>#첩보</div></a>                 
            <a href=""><div>#추리</div></a>                 
            <a href=""><div>#퀴어</div></a>                 
            <a href=""><div>#판타지</div></a>                 
        </div>
        <div class="genre">                        
            <a href=""><div>1970년대</div></a>            
            <a href=""><div>1980년대</div></a>            
            <a href=""><div>1990년대</div></a>            
            <a href=""><div>2000년대</div></a>            
            <a href=""><div>2010년대</div></a>            
        </div>
        <div class="genre">
            <i class="fa fa-search"></i><input type="text">
        </div>
    </div>  
    
</header>
