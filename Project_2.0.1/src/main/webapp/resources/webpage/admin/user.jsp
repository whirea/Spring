<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>

<script>
    $(window).ready(function(){          
        funLoad();        
    });  
    function funLoad(){
            var Cheight = $(window).height() - 193;
            $('.user-flex>div:nth-child(1)').css({'height':Cheight+'px'});
        }
    window.onload = funLoad;
    window.onresize = funLoad;    
</script>
<div ng-include="hhh"></div> 
<section>
    <div class="admin-main">
        <div class="user-tit">
            <div>
                <p style="font-size:3em">회원목록</p> 
            </div>
        </div>
        <hr>
        <div class="user-flex jg">
            <div>
                <div>맴버 리스트</div>
                <div class="user-repeat">
                    <div>성이름
                    <var>이메일계정@도메인</var>
                    </div>                    
                </div>
                <div class="user-repeat">
                    <div>성이름
                    <var>이메일계정@도메인</var>
                    </div>                    
                </div>
                <div class="user-repeat">
                    <div>성이름
                    <var>이메일계정@도메인</var>
                    </div>                    
                </div>
                <div class="user-repeat">
                    <div>성이름
                    <var>이메일계정@도메인</var>
                    </div>                    
                </div>
                <div class="user-repeat">
                    <div>성이름
                    <var>이메일계정@도메인</var>
                    </div>                    
                </div>
                <div class="user-repeat">
                    <div>성이름
                    <var>이메일계정@도메인</var>
                    </div>                    
                </div>
                <div class="user-repeat">
                    <div>성이름
                    <var>이메일계정@도메인</var>
                    </div>                    
                </div>
                <div class="user-repeat">
                    <div>성이름
                    <var>이메일계정@도메인</var>
                    </div>                    
                </div>
                <div class="user-repeat">
                    <div>성이름
                    <var>이메일계정@도메인</var>
                    </div>                    
                </div>
                <div class="user-repeat">
                    <div>성이름
                    <var>이메일계정@도메인</var>
                    </div>                    
                </div>
                <div class="user-repeat">
                    <div>성이름
                    <var>이메일계정@도메인</var>
                    </div>                    
                </div>
                <div class="user-repeat">
                    <div>성이름
                    <var>이메일계정@도메인</var>
                    </div>                    
                </div>
                <div class="user-repeat">
                    <div>성이름
                    <var>이메일계정@도메인</var>
                    </div>                    
                </div>
                <div class="user-repeat">
                    <div>성이름
                    <var>이메일계정@도메인</var>
                    </div>                    
                </div>
                <div class="user-repeat">
                    <div>성이름
                    <var>이메일계정@도메인</var>
                    </div>                    
                </div>
                <div class="user-repeat">
                    <div>성이름
                    <var>이메일계정@도메인</var>
                    </div>                    
                </div>
                <div class="user-repeat">
                    <div>성이름
                    <var>이메일계정@도메인</var>
                    </div>                    
                </div>
                <div class="user-repeat">
                    <div>성이름
                    <var>이메일계정@도메인</var>
                    </div>                    
                </div>
                <div class="user-repeat">
                    <div>성이름
                    <var>이메일계정@도메인</var>
                    </div>                    
                </div>
                <div class="user-repeat">
                    <div>성이름
                    <var>이메일계정@도메인</var>
                    </div>                    
                </div>
                <div class="user-repeat">
                    <div>성이름
                    <var>이메일계정@도메인</var>
                    </div>                    
                </div>
                <div class="user-repeat">
                    <div>성이름
                    <var>이메일계정@도메인</var>
                    </div>                    
                </div>
                <div class="user-repeat">
                    <div>성이름
                    <var>이메일계정@도메인</var>
                    </div>                    
                </div>
                <div class="user-repeat">
                    <div>성이름
                    <var>이메일계정@도메인</var>
                    </div>                    
                </div>
            </div>
            <div>
                <div>회원정보 수정</div>
                <div class="user-edit">
                    <p>사용자 이름</p>
                    <input type="text" value="name">
                </div>
                <div class="user-edit">
                    <p>사용자 이메일</p>
                    <input type="text" value="email">
                </div>
                <div class="user-edit">
                    <p>패스워드</p>
                    <input type="text" value="password">
                </div>
                <div class="user-edit">
                    <p>삭제여부</p>
                    <input type="text" value="delYn">
                </div>
                <div class="user-edit">
                    <p>최초 생성일</p>
                    <input type="text" value="modDate">
                </div>
                <div class="user-edit">
                    <p>수정 날짜</p>
                    <input type="text" value="regDate">
                </div>
                <div class="user-edit">
                    <input type="button" value="회원정보 업데이트">
                </div>
            </div>
        </div>
    </div>
</section>
