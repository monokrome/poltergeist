angular.module 'application'
  .directive 'editor', ->
    scope: no
    templateUrl: '/editor.html'

    controller: [
      '$scope',
      'paper'

    ].concat ($scope, paper) ->
      angular.extend $scope,
        paper: paper

        options:
          autofocus: yes
          electricChars: no
          indentWithTabs: yes
          lineWrapping: yes
