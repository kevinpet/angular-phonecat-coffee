# http://docs.angularjs.org/#!angular.filter

angular.filter 'checkmark', (input) ->
  if input then '\u2713' else '\u2718'
