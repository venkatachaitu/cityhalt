<%@include file="header.jsp" %>
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
<!-- Three --><br><br>
<section id="three" class="wrapper align-center">
   <div class="inner">
      <header>
         <h3 class="servicesTitle" id="titleHeader">Services</h3>
         <hr>
      </header>
      <div class="flex flex-2 services" id="services">
         <img class="loadingImage" src="images/loading2.gif" alt="loading" />
      </div>
   </div>
</section>
<script>
   window.onload = loadServicesPage();
   	function loadServicesPage(){			
   		try{ 	
   				updateGPSLocation();
	   			var loc = "";
	   			var city = getUrlVars()["city"];
	   			if(typeof city !== "undefined"){
		   			if(city != ""){
	       				loc = city;
	       			}
	   			}
	   			if(loc == "")
	   				loc = "india";
	   			var u = getWebsiteURL();
	   			var out = "", key="";
	   			var arry=["accounting", "airport", "amusement_park", "aquarium", "art_gallery", "atm", "bakery", "bank", "bar", "beauty_salon", "bicycle_store", "book_store", "bowling_alley", "bus_station", "cafe", "campground", "car_dealer", "car_rental", "car_repair", "car_wash", "casino", "cemetery", "church", "city_hall", "clothing_store", "convenience_store", "courthouse", "dentist", "department_store", "doctor", "electrician", "electronics_store", "embassy", "fire_station", "florist", "funeral_home", "furniture_store", "gas_station", "gym", "hair_care", "hardware_store", "hindu_temple", "home_goods_store", "hospital", "insurance_agency", "jewelry_store", "laundry", "lawyer", "library", "liquor_store", "local_government_office", "locksmith", "lodging", "meal_delivery", "meal_takeaway", "mosque", "movie_rental", "movie_theater", "moving_company", "museum", "night_club", "painter", "park", "parking", "pet_store", "pharmacy", "physiotherapist", "plumber", "police", "post_office", "real_estate_agency", "restaurant", "roofing_contractor", "rv_park", "school", "shoe_store", "shopping_mall", "spa", "stadium", "storage", "store", "subway_station", "supermarket", "synagogue", "taxi_stand", "train_station", "transit_station", "travel_agency", "veterinary_care", "zoo"];
		        for(var i=0; i< arry.length; i++){
		        	key = arry[i];
		        	out = out + "<article><header>";
					out = out + "<a target="+key+" href=";
					out = out + u+"search?city=" + loc + "&category="+key;
					out = out + "><h4><img class='viewAllServiceIcons' src='images/serviceIcons/"+key+".png'>";
					out = out + addSpaces(key);								 
					out = out + "</h4></a></header></article>";
				 }
		        document.getElementById("services").innerHTML = out;	
			  	document.getElementById("titleHeader").innerHTML = "Services in "+loc;

   		}catch(e){alert(e);}			
   	}
 
</script>
<%@include file="footer.jsp" %>
