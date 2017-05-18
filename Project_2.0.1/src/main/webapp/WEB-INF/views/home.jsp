<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!doctype html>
<html>
<head>
    <meta charset="UTF-8">
    <title>너의 이름은 3.0</title>   
    <!--
    웹폰트 세팅
    -->
    <script src="//ajax.googleapis.com/ajax/libs/webfont/1.4.10/webfont.js"></script>
    <script type="text/javascript">
        WebFont.load({            
            custom: {
                families: ['Nanum Brush Script','Jeju Gothic'],
                urls: ['http://fonts.googleapis.com/earlyaccess/nanumbrushscript.css',
                       'http://fonts.googleapis.com/earlyaccess/jejugothic.css']
            }
        });
    </script> 
    <!--
    반응형을 위한 뷰포트
    -->
    <meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, minimum-scale=1.0, user-scalable=no, target-densitydpi=medium-dpi">
    <!--
    제이커리앵귤라
    -->
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.1.1/jquery.min.js"></script>
    <script src="https://ajax.googleapis.com/ajax/libs/angularjs/1.4.8/angular.min.js"></script>
    <script src="https://ajax.googleapis.com/ajax/libs/angularjs/1.4.8/angular-route.min.js"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/danialfarid-angular-file-upload/12.2.13/ng-file-upload-all.min.js"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/danialfarid-angular-file-upload/12.2.13/ng-file-upload-shim.min.js"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/danialfarid-angular-file-upload/12.2.13/ng-file-upload.min.js"></script>    
    <!--아이콘-->
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
    <link href="https://fonts.googleapis.com/icon?family=Material+Icons" rel="stylesheet">
    <!-- Link Swiper's CSS/JS -->
    <link rel="stylesheet" href="resources/webpage/css/swiper.min.css">
    <!--스타일&스크립트-->
    <link rel="stylesheet" href="resources/webpage/css/common.css">
</head>

<body ng-app="myApp">  
    <section ng-view></section>     
    <script src="resources/webpage/js/ctrl.js"></script>
    <script src="resources/webpage/js/swiper.jquery.min.js"></script>
</body>
</html>
