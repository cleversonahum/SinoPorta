angular.module('starter.controllers', [])

.controller('DashCtrl', function ($scope) {})

.controller('ChatsCtrl', function ($scope, Chats) {
  // With the new view caching in Ionic, Controllers are only called
  // when they are recreated or on app start, instead of every page change.
  // To listen for when this page is active (for example, to refresh data),
  // listen for the $ionicView.enter event:
  //
  //$scope.$on('$ionicView.enter', function(e) {
  //});

  $scope.chats = Chats.all();
})


.controller('AccountCtrl', function ($scope, Chats) {
  $scope.chats = Chats.all();
  $scope.addName = 'teste';
  $scope.addUrl = 'teste';
  $scope.addData = {
      name: $scope.addName,
      doorIsOpen: false,
      urlApi: $scope.addUrl
    };
  $scope.addDoor = function () {
    //chama a função que adiciona no BD
  };
});
