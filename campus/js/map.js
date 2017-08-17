function initMap() {

var fb1 = {
info: '<strong>Faculty Building 1</strong><br>\
This building contains about 30 classrooms,<br> majorly for sciences<br>\
<a href="https://goo.gl/maps/PHfsWTvgKa92">Get Directions</a>',
lat: 4.795261,
long: 6.326140
};

var fb2 = {
info: '<strong>Faculty Building 2</strong><br>\r\
This building contains about 30 classrooms,<br> it also has science laboratories.<br>\
<a href="https://goo.gl/maps/PHfsWTvgKa92">Get Directions</a>',
lat: 4.795005,
long: 6.319124
};

var fb3= {
info: '<strong>Faculty Building 3</strong><br>\r\
This building is mainly used by departments<br> in the social sciences<br>\
<a href="https://goo.gl/maps/QGUrqZPsYp92">Get Directions</a>',
lat: 4.794085,
long: 6.323758
};

var sporthall= {
info: '<strong>Sport Hall</strong><br>\r\
It is a massive beautiful lecture hall<br>\
<a href="https://goo.gl/maps/QGUrqZPsYp92">Get Directions</a>',
lat: 4.790065,
long: 6.322128
};

var ltb= {
info: '<strong>Lecture theatre B</strong><br>\r\
It is a massive beautiful lecture hall Aka(ltB)<br>\
<a href="https://goo.gl/maps/QGUrqZPsYp92">Get Directions</a>',
lat: 4.789082,
long: 6.325346
};

var femalehostel= {
info: '<strong>Female Hostel</strong><br>\r\
This is the female Hostel inside the school main campus<br>\
<a href="https://goo.gl/maps/QGUrqZPsYp92">Get Directions</a>',
lat: 4.792310,
long: 6.325089
};

var skills= {
info: '<strong>Skills Acquisition</strong><br>\r\
Skills Acquisition contains the buildings of male hostel and <br>Faculty of Mangement Science<br>\
<a href="#skills">Get Directions</a>',
lat: 4.795197,
long: 6.322278
};

var uba= {
info: '<strong>United Bank Of Africa</strong><br>\r\
This is the only bank suited at the Federal University Otuoke<br> It has 4 functional ATM<br>\
<a href="https://goo.gl/maps/QGUrqZPsYp92">Get Directions</a>',
lat: 4.792097,
long: 6.318866
};

var locations = [
[fb1.info, fb1.lat, fb1.long, 0],
[fb2.info, fb2.lat, fb2.long, 1],
[fb3.info, fb3.lat, fb3.long, 2],
[sporthall.info, sporthall.lat, sporthall.long, 3],
[ltb.info, ltb.lat, ltb.long, 4],
[femalehostel.info, femalehostel.lat, femalehostel.long, 5],
[skills.info, skills.lat, skills.long, 6],
[uba.info, uba.lat, uba.long, 7],
];

var map = new google.maps.Map(document.getElementById('mymap'), {
zoom: 16,
center: new google.maps.LatLng(4.792337, 6.320339),
mapTypeId: google.maps.MapTypeId.ROADMAP
});

var infowindow = new google.maps.InfoWindow({});

var marker, i;

for (i = 0; i < locations.length; i++) {
marker = new google.maps.Marker({
position: new google.maps.LatLng(locations[i][1], locations[i][2]),
animation: google.maps.Animation.BOUNCE,
map: map
});

google.maps.event.addListener(marker, 'mouseover', (function (marker, i) {
return function () {
infowindow.setContent(locations[i][0]);
infowindow.open(map, marker);
}
})(marker, i));
}
}
