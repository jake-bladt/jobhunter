@RecruitingFirmCtrl = ($scope) -> 
  $scope.firms = [
    {name: "JobSpring Partners", primary_contact: "Cole Rutledge"}
    {name: "Grady-Levkov", primary_contact: "Josh Levkov"}
    {name: "Hired.com", primary_contact: "Lexi Lewtan"}
  ]

  $scope.addFirm = ->
    $scope.firms.push($scope.newFirm)
    $scope.newFirm = {}
    