<!doctype html>
<html ng-app>
<head>
<title>Hello Events Angular</title>
<script
	src="https://ajax.googleapis.com/ajax/libs/angularjs/1.0.8/angular.min.js"></script>
<script src="event.js"></script>
</head>
<body>
	<div ng-controller="Event">
		I have {{event.length}} event!
		<ul class="event-container">
			<li ng-repeat="event in event">{{event.name}}</li>
		</ul>
	</div>

</body>

</html>