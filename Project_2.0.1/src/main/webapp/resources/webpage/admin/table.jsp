<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>

<div ng-include="hhh"></div> 
<section>
   <div class="admin-main">
        <div class="user-tit">
            <div>
                <p style="font-size:3em">게시판 목록</p> 
            </div>
        </div>
        <hr>
       <form class="table-flex jg" name="myForm" novalidate>
           <div>
                <div>
                    <input type="radio" id="rd1" name="content_cds" value="영화" checked="checked"><label for="rd1">영화</label>
                    <input type="radio" id="rd2" name="content_cds" value="드라마"><label for="rd2">드라마</label>
                    <input type="radio" id="rd3" name="content_cds" value="애니"><label for="rd3">애니</label>
                    <input type="radio" id="rd4" name="content_cds" value="K-pop"><label for="rd4">K-pop</label>
                    <input type="radio" id="rd5" name="content_cds" value="예능"><label for="rd5">예능</label>
                    <input type="radio" id="rd6" name="content_cds" value="도서"><label for="rd6">도서</label>
                    <input type="radio" id="rd7" name="content_cds" value="만화"><label for="rd7">만화</label>
                    <input type="radio" id="rd8" name="content_cds" value="게임"><label for="rd8">게임</label> 
                </div>
                
                <div class="user-edit">
                    <p>타이틀</p>
                    <input type="text" placeholder="제목" ng-model="title" required>
                </div>
                <div class="user-edit">
                    <p>영문타이틀</p>
                    <input type="text" placeholder="영어제목" ng-model="title_en" required>
                </div>
                <div class="user-edit">
                    <p>연도</p><span>연도</span>
                    <input type="text" placeholder="4자리 입력" ng-model="year" required>
                    <input type="text" placeholder="Month" ng-model="month" required>
                    <input type="text" placeholder="Day" ng-model="day" required>
                </div>
                <div class="user-edit">
                    <p>장르</p>
                    <input type="checkbox" id="cb1" name="genre" value="1"><label for="cb1">액션</label>
                    <input type="checkbox" id="cb2" name="genre" value="2"><label for="cb2">드라마</label>
                    <input type="checkbox" id="cb3" name="genre" value="3"><label for="cb3">멜로/로맨스</label>
                    <input type="checkbox" id="cb4" name="genre" value="4"><label for="cb4">코미디</label>
                    <input type="checkbox" id="cb5" name="genre" value="5"><label for="cb5">가족</label>
                    <input type="checkbox" id="cb6" name="genre" value="6"><label for="cb6">애니</label>
                    <input type="checkbox" id="cb7" name="genre" value="7"><label for="cb7">공포</label>
                    <input type="checkbox" id="cb8" name="genre" value="8"><label for="cb8">스릴러</label>
                    <input type="checkbox" id="cb9" name="genre" value="9"><label for="cb9">모험</label>
                </div>
                <div class="user-edit">
                    <p>평점</p>
                    <input type="text" placeholder="score" ng-model="score" required>
                </div>
                <div class="user-edit">
                    <p>국가</p>
                    <input type="checkbox" id="cb10" name="genre" value="1"><label for="cb10">미국</label>
                    <input type="checkbox" id="cb11" name="genre" value="2"><label for="cb11">일본</label>
                    <input type="checkbox" id="cb12" name="genre" value="3"><label for="cb12">영국</label>
                    <input type="checkbox" id="cb13" name="genre" value="4"><label for="cb13">프랑스</label>
                    <input type="checkbox" id="cb14" name="genre" value="5"><label for="cb14">독일</label>
                    <input type="checkbox" id="cb15" name="genre" value="6"><label for="cb15">이탈리아</label>
                    <input type="checkbox" id="cb16" name="genre" value="7"><label for="cb16">한국</label>
                    <input type="checkbox" id="cb17" name="genre" value="8"><label for="cb17">중국</label>
                    <input type="checkbox" id="cb18" name="genre" value="9"><label for="cb18">인도</label>
                </div>
                <div class="user-edit">
                    <p>런타임</p>
                    <input type="text" placeholder="runtime" ng-model="runtime" required>
                </div>
                <div class="user-edit">
                    <p>감독</p>
                    <input type="text" placeholder="director" ng-model="director" required>
                </div>
                <div class="user-edit">
                    <p>배우</p>
                    <input type="text" placeholder="actor" ng-model="actor" required>
                    
                </div>
                <div class="user-edit">
                    <p>등급</p>
                    <input type="text" placeholder="class" ng-model="class" required>
                </div>
                <div class="user-edit">
                    <p>예매</p>
                    <input type="text" placeholder="reserv" ng-model="reserv" required>
                </div>
                <div class="user-edit">
                    <p>누적관객</p>
                    <input type="text" placeholder="stack" ng-model="stack" required>
                </div>
                <div class="user-edit">
                    <p>스토리</p>
                   <textarea name="" id="" ng-model="story" required></textarea>
                </div>
                                
                
                <div class="fileUpload">  
                    이미지 업로드:
                    <div ngf-drop ngf-select ng-model="files" class="drop-box" 
                        ngf-drag-over-class="'dragover'" ngf-multiple="true" ngf-allow-dir="true"
                        accept="image/*,application/pdf" 
                        ngf-pattern="'image/*,application/pdf'">Drop pdfs or images here or click to upload</div>
                    <div ngf-no-file-drop>File Drag/Drop is not supported for this browser</div>
                    파일 :
                    <ul>
                        <li ng-repeat="f in files" style="font:smaller">{{f.name}} {{f.$error}} {{f.$errorParam}}</li>
                    </ul><br>
                    Upload Log:
                    <pre>{{log}}</pre>
                </div>
                
                <div class="user-edit">
                    <input type="button" value="게시물 업로드" ng-disabled="myForm.$invalid">
                </div>
            </div>           
       </form>
   </div>
</section>
