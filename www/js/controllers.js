angular.module('starter.controllers', [])

.controller('DashCtrl', function ($scope) {})

.controller('ChatsCtrl', function ($scope, $http, $window) {
  var getPortas = function () {
    $http.get('http://localhost:3000/portas/')
      .success(function (data, status) {
        $scope.chats = data;
      })
      .error(function (data, status) {
      });
  }
  $scope.reload = function () {
        $window.location.reload();
    };

  $scope.remove = function (chat) {
    $http.post("http://localhost:3000/delporta", {name: chat.name}).success(function(data, status) {
      $scope.reload();
        });
  };


  getPortas();
})


.controller('AccountCtrl', function ($scope, $http,$window) {
  var getPortas = function () {
    $http.get('http://localhost:3000/portas/')
      .success(function (data, status) {
        $scope.chats = data;
      })
      .error(function (data, status) {
      });
  }

  $scope.reload = function () {
        $window.location.reload();
    };

  $scope.addDoor = function () {
    $http.post("http://localhost:3000/addporta", $scope.addData).success(function(data, status) {
      $scope.reload();
        });
  };
  getPortas();
  $scope.addName = '';
  $scope.urlApi = '';
  $scope.addData = {
    name: $scope.addName,
    status: false,
    endPorta: $scope.urlApi
  };
});
