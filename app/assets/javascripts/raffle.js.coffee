@RaffleCtrl = ($scope) ->
  $scope.entries = [
    {name: "Meredith"}
    {name: "Emma"}
    {name: "Ellen"}
  ]

  $scope.addEntry = ->
    $scope.entries.push($scope.newEntry)
    $scope.newEntry = {}

  $scope.drawWinner = ->
    entry = $scope.entries[Math.floor(Math.random()*$scope.entries.length)]
    entry.winner = true
