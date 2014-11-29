angular.module 'application'
  .directive 'body', ->
    scope: no
    restrict: 'E'
    templateUrl: '/body.html'

    controller: ['$scope'].concat ($scope) ->
      angular.extend $scope,
        name: null
