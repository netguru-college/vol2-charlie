



$(document).ready(function() {

	initMap = function(lat, lng) {
		var uluru = {lat: lat, lng: lng};
		var map = new google.maps.Map(document.getElementById('map'), {
	  	zoom: 15,
	  	center: uluru
		});
		var marker = new google.maps.Marker({
	  	position: uluru,
	  	map: map
		});
	}

	if($('#map').length > 0) {
		cords = $('#map').data()
		lat = cords.lat;
		lng = cords.lng;
		
		initMap(lat, lng);
	}

});