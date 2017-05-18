var myApp = angular.module("myApp",['ngRoute', 'ngFileUpload']);

myApp.config(function($routeProvider){
    $routeProvider
    .when('/:page',{
        templateUrl : function(page){
            var template ="";
            var base = [{"url": "/resources/webpage/main/main.jsp", "page":"main"},
                        {"url": "/resources/webpage/main/detail.jsp", "page":"detail"}];
            for(var i = 0; i < base.length; i++){
                if(page.page == base[i].page){
                    template = base[i].url;
                }
            }return template;
        },controller : "mainCtrl"
    })
    .when('/sign/:page',{
        templateUrl : function(page){
            var template ="";
            var base = [{"url": "/resources/webpage/account/login.jsp", "page":"login"},
                        {"url": "/resources/webpage/account/join.jsp", "page":"join"}];
            for(var i = 0; i < base.length; i++){
                if(page.page == base[i].page){
                    template = base[i].url;
                }
            }return template;
        }
//        ,controller : "signCtrl"
    })        
    .when('/admin/:page',{
        templateUrl : function(page){
            var template ="";
            var base = [{"url": "/resources/webpage/admin/admin.jsp", "page":"admin"},
                        {"url": "/resources/webpage/admin/user.jsp", "page":"user"},
                        {"url": "/resources/webpage/admin/table.jsp", "page":"table"},
                        {"url": "/resources/webpage/admin/auth.jsp", "page":"auth"}];
            for(var i = 0; i < base.length; i++){
                if(page.page == base[i].page){
                    template = base[i].url;
                }
            }return template;
        },controller : "adminCtrl"        	
    })        
    .otherwise({redirectTo: '/main'});
});


myApp.run(function($rootScope){
    $rootScope.h = "/resources/webpage/main/header.jsp";
    $rootScope.hh = "/resources/webpage/account/header.jsp";
    $rootScope.hhh = "/resources/webpage/admin/header.jsp";
    $rootScope.f = "/resources/webpage/main/footer.jsp";
    $rootScope.a = "/resources/webpage/admin/admin.jsp"; 
    
    $rootScope.list = [
        {
        "DETAIL_NO" : 1,
        "DETAIL_TITLE" : "미녀와 야수",
        "DETAIL_TIT_EN" : "Beauty and the Beast",
        "DETAIL_YEAR" : "2017.03.16",
        "DETAIL_SCORE" : "7.7",
        "DETAIL_NATION" : "미국",
        "DETAIL_RUNTIME" : "129",
        "DETAIL_DIRECTOR" : "빌 콘돈",
        "DETAIL_CLASS" : "전체",
        "DETAIL_RESRV" : "1",
        "DETAIL_STACK" : "4,892,648",
        "DETAIL_STORY" : "스크린에 재탄생한 세기의 걸작!",
        "CONTENT_CDS" : "0",
        "REG_DATE" : "2017.04.19 21:08",
        "MOD_DATE" : "",
        "URL" : "../img/contents/00_movie/Beauty_and_the_Beast/Beauty_and_the_Beast.jpg",
        "ACTOR" : [{"NAME" : "엠마 왓슨"},
                   {"NAME" : "댄 스티븐스"},
                   {"NAME" : "루크 에반스"}],
        "RANK" : "1"
        },
        {
        "DETAIL_NO" : 1,
        "DETAIL_TITLE" : "미녀와 야수",
        "DETAIL_TIT_EN" : "Beauty and the Beast",
        "DETAIL_YEAR" : "2017.03.16",
        "DETAIL_SCORE" : "7.7",
        "DETAIL_NATION" : "미국",
        "DETAIL_RUNTIME" : "129",
        "DETAIL_DIRECTOR" : "빌 콘돈",
        "DETAIL_CLASS" : "전체",
        "DETAIL_RESRV" : "1",
        "DETAIL_STACK" : "4,892,648",
        "DETAIL_STORY" : "스크린에 재탄생한 세기의 걸작!",
        "CONTENT_CDS" : "0",
        "REG_DATE" : "2017.04.19 21:08",
        "MOD_DATE" : "",
        "URL" : "../img/contents/00_movie/Beauty_and_the_Beast/Beauty_and_the_Beast.jpg",
        "ACTOR" : [{"NAME" : "엠마 왓슨"},
                   {"NAME" : "댄 스티븐스"},
                   {"NAME" : "루크 에반스"}],
        "RANK" : "1"
        },
        {
        "DETAIL_NO" : 1,
        "DETAIL_TITLE" : "미녀와 야수",
        "DETAIL_TIT_EN" : "Beauty and the Beast",
        "DETAIL_YEAR" : "2017.03.16",
        "DETAIL_SCORE" : "7.7",
        "DETAIL_NATION" : "미국",
        "DETAIL_RUNTIME" : "129",
        "DETAIL_DIRECTOR" : "빌 콘돈",
        "DETAIL_CLASS" : "전체",
        "DETAIL_RESRV" : "1",
        "DETAIL_STACK" : "4,892,648",
        "DETAIL_STORY" : "스크린에 재탄생한 세기의 걸작!",
        "CONTENT_CDS" : "0",
        "REG_DATE" : "2017.04.19 21:08",
        "MOD_DATE" : "",
        "URL" : "../img/contents/00_movie/Beauty_and_the_Beast/Beauty_and_the_Beast.jpg",
        "ACTOR" : [{"NAME" : "엠마 왓슨"},
                   {"NAME" : "댄 스티븐스"},
                   {"NAME" : "루크 에반스"}],
        "RANK" : "1"
        },
        {
        "DETAIL_NO" : 1,
        "DETAIL_TITLE" : "미녀와 야수",
        "DETAIL_TIT_EN" : "Beauty and the Beast",
        "DETAIL_YEAR" : "2017.03.16",
        "DETAIL_SCORE" : "7.7",
        "DETAIL_NATION" : "미국",
        "DETAIL_RUNTIME" : "129",
        "DETAIL_DIRECTOR" : "빌 콘돈",
        "DETAIL_CLASS" : "전체",
        "DETAIL_RESRV" : "1",
        "DETAIL_STACK" : "4,892,648",
        "DETAIL_STORY" : "스크린에 재탄생한 세기의 걸작!",
        "CONTENT_CDS" : "0",
        "REG_DATE" : "2017.04.19 21:08",
        "MOD_DATE" : "",
        "URL" : "../img/contents/00_movie/Beauty_and_the_Beast/Beauty_and_the_Beast.jpg",
        "ACTOR" : [{"NAME" : "엠마 왓슨"},
                   {"NAME" : "댄 스티븐스"},
                   {"NAME" : "루크 에반스"}],
        "RANK" : "1"
        }
    ];
});



/*
컨트롤러
*/
myApp.controller('mainCtrl',['$scope', function($scope){
    /*
    드롭다운 메뉴
    */
    var $index = '';
    $scope.toggleCustom = function($index) { 
        if($('.genre').eq($index).css('display')=='none'){
            /*reset*/
            $('.sort-menu i').attr('class','fa fa-angle-down')
            $('.genre').slideUp(0); 
            
            $('.sort-menu i').eq($index).attr('class','fa fa-angle-up')
            $('.genre').eq($index).css('display','flex');
        }else{
            $('.sort-menu i').attr('class','fa fa-angle-down')
            $('.genre').slideUp(500);
        }
    };
            
}]); 


 myApp.controller('adminCtrl', ['$scope', 'Upload', '$timeout', function ($scope, Upload, $timeout) {
    $scope.$watch('files', function () {
        $scope.upload($scope.files);
    });
    $scope.$watch('file', function () {
        if ($scope.file != null) {
            $scope.files = [$scope.file]; 
        }
    });
    $scope.log = '';

    $scope.upload = function (files) {
        if (files && files.length) {
            for (var i = 0; i < files.length; i++) {
              var file = files[i];
              if (!file.$error) {
                Upload.upload({
                    url: 'https://angular-file-upload-cors-srv.appspot.com/upload',
                    data: {
                      username: $scope.username,
                      file: file  
                    }
                }).then(function (resp) {
                    $timeout(function() {
                        $scope.log = 'file: ' +
                        resp.config.data.file.name +
                        ', Response: ' + JSON.stringify(resp.data) +
                        '\n' + $scope.log;
                    });
                }, null, function (evt) {
                    var progressPercentage = parseInt(100.0 *
                            evt.loaded / evt.total);
                    $scope.log = 'progress: ' + progressPercentage + 
                        '% ' + evt.config.data.file.name + '\n' + 
                      $scope.log;
                });
              }
            }
        }
    };
}]);

