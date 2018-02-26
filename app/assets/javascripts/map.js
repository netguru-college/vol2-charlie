initMap = function(lat, lng) {
	var map = new google.maps.Map(document.getElementById('map'), {
  	zoom: 15,
  	center: cords
	});
	var marker = new google.maps.Marker({
  	position: cords,
  	map: map
	});
}

$(document).ready(function() {

	if($('#map').length > 0) {
		cords = $('#map').data()
		lat = cords.lat;
		lng = cords.lng;
		
		initMap(lat, lng);
	}

});