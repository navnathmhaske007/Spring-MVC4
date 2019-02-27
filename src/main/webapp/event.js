function Event($scope, $http) {

	$http.get('http://localhost:8083/EventTracker/events.json').success(
			function(data) {
				$scope.event = data;
			});

}