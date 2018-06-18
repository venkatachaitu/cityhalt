<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" lang="en-US" xmlns:fb="http://ogp.me/ns/fb#">
   <head>
		<title>cityomni - Welcome to cityomni one place for complete city information and services</title>
		
		<meta http-equiv="content-type" content="text/html; charset=UTF-8">
		<meta http-equiv="pragma" content="no-cache"/>
		<meta http-equiv="cache-control" content="no-cache,must-revalidate"/>
		<meta http-equiv="expires" content="0"/>

		<meta property="og:title" content="cityomni city omni cityomni.com - Welcome to cityomni one place for complete city information and services">
		<meta property="og:description" content="cityomni city omni cityomni.com - Welcome to cityomni one place for complete city information and services like Atms, Auto Mobiles, Banks, Bars, Beauty Parlours, Blood And Eye Banks, Bus Stations, Coffee Shops, Colleges, Computer Institutes, Computer Services, Dance Schools, Fashion And Cloth Stores, Fire Stations, Gas And Petrol Stations, Gift Shops, Govt Offices, Grocery Stores, Hardware Shops, Hospitals, Hostels, Hotels, Insurance Companies, Jewellery Shops, Libraries, Lodges, Mobile Shops, Museums, Packers And Movers, Parcel And Couriers, Parks, Party Halls, Pharmacy, Photo Studios, Play Schools, Police Stations, Railway Stations, Real Estate Agents, Restaurents, Schools, Shopping Malls, Software Companies, Stadiums, Temples, Theaters, Tours And Travels, Universities in cityomni, city omni, cityomni.com"/>
		<meta property="og:image" content="https://www.cityomni.com/images/logo_cityomni.png"/>
		<meta property="og:image:width" content="550"/>
		<meta property="og:image:height" content="370"/>
		<meta name="Keywords" content="cityomni, city omni, cityomni.com , Atms, Auto Mobiles, Banks, Bars, Beauty Parlours, Blood And Eye Banks, Bus Stations, Coffee Shops, Colleges, Computer Institutes, Computer Services, Dance Schools, Fashion And Cloth Stores, Fire Stations, Gas And Petrol Stations, Gift Shops, Govt Offices, Grocery Stores, Hardware Shops, Hospitals, Hostels, Hotels, Insurance Companies, Jewellery Shops, Libraries, Lodges, Mobile Shops, Museums, Packers And Movers, Parcel And Couriers, Parks, Party Halls, Pharmacy, Photo Studios, Play Schools, Police Stations, Railway Stations, Real Estate Agents, Restaurents, Schools, Shopping Malls, Software Companies, Stadiums, Temples, Theaters, Tours And Travels, Universities"/>		
		<meta name="description" content="cityomni city omni cityomni.com : Welcome to cityomni one place for complete city information and services like Atms, Auto Mobiles, Banks, Bars, Beauty Parlours, Blood And Eye Banks, Bus Stations, Coffee Shops, Colleges, Computer Institutes, Computer Services, Dance Schools, Fashion And Cloth Stores, Fire Stations, Gas And Petrol Stations, Gift Shops, Govt Offices, Grocery Stores, Hardware Shops, Hospitals, Hostels, Hotels, Insurance Companies, Jewellery Shops, Libraries, Lodges, Mobile Shops, Museums, Packers And Movers, Parcel And Couriers, Parks, Party Halls, Pharmacy, Photo Studios, Play Schools, Police Stations, Railway Stations, Real Estate Agents, Restaurents, Schools, Shopping Malls, Software Companies, Stadiums, Temples, Theaters, Tours And Travels, Universities in cityomni, city omni, cityomni.com"/>
		
		<meta http-equiv="X-UA-Compatible" content="IE=Edge" /> 	
		<meta name="og_url" property="og:url" content="https://www.cityomni.com"/>
		<meta name="og_site_name" property="og:site_name" content="cityomni"/>			

		<meta name=distribution content=global>
		<meta name=copyright content=cityomni>			
		<meta property=og:type content=website>
		<meta property=og:sitename content="cityomni city omni cityomni.com - Welcome to cityomni one place for complete city information and services">
		<meta property=og:locale content=en_GB>
		<meta property=twitter:card content=summary>
		<meta property=twitter:site content=cityomni>
		<meta property=twitter:title content="Cityomni">
		<meta property=twitter:description content="cityomni city omni cityomni.com - Welcome to cityomni one place for complete city information and services">
		<meta name=twitter:domain content=Cityomni>
		<link rel=alternate href="android-app://cityomni.com cityomni">
		<meta name=format-detection content="telephone=no">
		<meta name=viewport content="width=device-width, initial-scale=1.0, maximum-scale=1.0,  user-scalable=0">
			
		<link href='images/favicon.ico' rel='icon' type='image/x-icon'/>
		<meta name="google-site-verification" content="WfQZCcri0H3ngUj-lsejT6ihHG5ap2ZDa3fYnXGmpWA" />
		
		<!-- <script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
		<script>
			(adsbygoogle = window.adsbygoogle || []).push({
			  google_ad_client: "ca-pub-3816265946625313",
			  enable_page_level_ads: true
			});
		</script> -->
 
		<script src="js/jquery.min.js"></script>
		<script src="js/skel.min.js"></script>
		<script src="js/util.js"></script>
		<script src="js/main.js"></script>
		<script src="js/bootstrap.min.js"></script>
		<script src="js/custom.js"></script>
		<script src="js/jquery-1.10.2.min.js"></script>
		<script src="js/locationCheck.js"></script>
		
		<link rel="stylesheet" href="css/main.css" />
		<link rel="stylesheet" href="css/bootstrap.min.css" />
		<link rel="stylesheet" href="css/font-awesome.css" />
   </head>
   <body onload="updateGPSLocation()">   
      <style>
	      #header{
	      	    background: #ff2436;
			    top: 0 !important;
			    padding-top: 2em;
			    transition: .5s;     
	      }
      </style>
      <!-- Header -->
      <header id="header" class="formFix">
         <div class="inner">
            <i id="searchView" style="display: inline-block; font-size:1.2em;" class="fa fa-search searchIcon" id="searchIcon" aria-hidden="true" onclick="viewSearchBox()"></i>
            <i id="searchClose" style="display: none;font-size:1.2em;" class="fa fa-times searchIcon" id="searchIcon" aria-hidden="true" onclick="viewSearchBox()"></i>					
            <nav id="nav" class="menuNav" style="margin-top: -22px;">						
               <span style="display: none;" onclick="changeLocation()" class="headerMenu" >
               <i class="fa fa-map-marker fa-fw"></i>
               <span id="locationHome"></span>               
               </span>
               <span class="headerMenu" style="display: none;" id="time"></span>
               <a class="headerMenu" href="./">Home</a>               
               <a class="headerMenu" href="./states">States</a>
               <a class="headerMenu" href="./services">Services</a>
               <a class="headerMenu" href="./metroCities">Metro Cities</a>
               <a class="headerMenu" href="./plans">Plans</a>
               <a class="headerMenu" href="./about">About</a>
               <a class="headerMenu" href="./contact">Contact</a>
               <!--<a class="headerMenu" href="./createPlan">Create Plan</a> -->
               <!-- <a href="https://cityomni.com">Login</a> -->
            </nav>
            <!-- <a href="https://cityomni.com" class="logo"><strong>city</strong> omni</a> -->
            <a href="./"><img class="logo" src="images/logo.png"></a>
            <a href="#navPanel" class="navPanelToggle"><span class="fa fa-bars"></span></a> 
         </div>
         <section id="searchBlock" class="wrapper align-center" style="display:none;padding-top: 0;">
            <div class="inner" style="background-color: #ffffff;padding: 0px 13px;border-radius: 3px;">
               <header style="margin-bottom: 0 !important;">
                  <h3 style="padding-top: 7px;" class="servicesTitle" id="titleHeaderSearch">Search</h3>
                  <hr style="margin: 0 !important;border-color: #ff2436;">
               </header>
               <form action="./search" method="get"  onsubmit="return Submit()">
                  <div class="flex flex-2 searchInnerDiv" id="">
                     <article style="width: 46% !important;margin-right: 15px;">
                        <header class="selectCity">
		                      <i onclick="setCurrentLocationToSearchBox()" style="color: #768176;float:  left;margin-left: -1em;font-size: 1.5em;margin-top:  0.2em;" class="fa fa-map-marker" aria-hidden="true"></i>
                        	  <input class="searchCity" name="city" id="searchCity" placeholder="Enter a city" type="text" style="background-color: white !important;"/>  
                              <!-- <span class="bbu" onclick="clearSearchCity()">x</span> -->
                              <i class="fa fa-times-circle bbu" aria-hidden="true" onclick="clearSearchCity()"></i>
                              <style>
                               	.bbu{    
									float: right;
								    margin: -1.2em 0.3em 0em 0em;
								    font-size: 1.3em;
								    color: #e0e0e0;
								    width: 1em;
								    height: 1em;
								    position: relative;
                               	}
                               	.bbu:HOVER{    
								    color: red;
                               	}
                              
                              </style>
                              <input type="hidden" name="lat" id="lat" value="">
                              <input type="hidden" name="lon" id="lon" value="">
                              <!-- <input type="hidden" name="withIn" value="1000"> -->
                           <!-- <select name="city" id="searchCity" required="">
								<option value="-1">Select City</option>
								<option value="delhi">Delhi</option>
								<option value="mumbai">Mumbai</option>
								<option value="kolkata">Kolkata</option>
								<option value="chennai">Chennai</option>
								<option value="bangalore">Bangalore</option>
								<option value="hyderabad">Hyderabad</option>
								<option value="ahmedabad">Ahmedabad</option>
								<option value="pune">Pune</option>
								<option value="surat">Surat</option>
								<option value="jaipur">Jaipur</option>
							</select> -->
							  
						<style>
  							   .searchCity{
  							        transition: .5s;
								    color: #0e0e0e !important;
								    background-color: rgb(255, 255, 255) !important;
								    border: 1px solid #c5c5c5;
								    border-width: 1px;
								    height: 2em !important;
								    font-family: inherit;
								    font-weight: 100;
								    border-radius: 0 !important;
						    	}
  						</style>
                        </header>
                     </article>
                     <article style="width: 46% !important;">
                        <header class="selectCity">
                           <select name="category" id="searchCategories" required="">                                 
							 <!-- <option value="-1">select category</option><option value="atm">atms</option><option value="auto_mobiles">auto mobiles</option><option value="bank">banks</option><option value="bar">bars</option><option value="beauty_parlour">beauty parlours</option><option value="blood_and_eye_bank">blood and eye banks</option><option value="bus_station">bus stations</option><option value="coffee_shop">coffee shops</option><option value="college">colleges</option><option value="computer_institute">computer institutes</option><option value="computer_service">computer services</option><option value="dance_school">dance schools</option><option value="fashion_and_cloth_store">fashion and cloth stores</option><option value="fire_station">fire stations</option><option value="gas_and_petrol_station">gas and petrol stations</option><option value="gift_shop">gift shops</option><option value="govt_office">govt offices</option><option value="grocery_store">grocery stores</option><option value="hardware_shop">hardware shops</option><option value="hospital">hospitals</option><option value="hostel">hostels</option><option value="hotel">hotels</option><option value="insurance_company">insurance companies</option><option value="jewellery_store">jewellery shops</option><option value="library">libraries</option><option value="lodge">lodges</option><option value="mobile_store">mobile shops</option><option value="museum">museums</option><option value="packers_and_movers">packers and movers</option><option value="parcel_and_courier">parcel and couriers</option><option value="park">parks</option><option value="party_hall">party halls</option><option value="pharmacy">pharmacy</option><option value="photo_studio">photo studios</option><option value="play_school">play schools</option><option value="police_station">police stations</option><option value="railway_station">railway stations</option><option value="real_estate_agents">real estate agents</option><option value="restaurent">restaurents</option><option value="school">schools</option><option value="shopping_mall">shopping malls</option><option value="software_company">software companies</option><option value="stadium">stadiums</option><option value="temple">temples</option><option value="cinema">theaters</option><option value="tours_and_travels">tours and travels</option><option value="university">universities</option> -->
		  				   </select>
                        </header>
                     </article>
                     <script> 	                            
					  function initMap() {
						  var countryRestrict = {'country': 'in'};//http://www.geognos.com/api/en/countries/info/all.json
							var autoComplete = new google.maps.places.Autocomplete(
							/** @type {!HTMLInputElement} */ (
								document.getElementById('searchCity')), {
							  types: [], //address, establishment, geocode
							  componentRestrictions: countryRestrict//regions ,cities
							});
							
							google.maps.event.addListener(autoComplete, 'place_changed', function() {
								var loc = this.getPlace().geometry.location;
								document.getElementById("lat").value = loc.lat();
								document.getElementById("lon").value = loc.lng();
								//alert(loc.lat()+"----"+loc.lng());
								setCookieWithOutReload("slat", loc.lat(), 365);
								setCookieWithOutReload("slon", loc.lng(), 365);
							});
					  }
					</script> 
					 
					<script src="https://maps.googleapis.com/maps/api/js?sensor=false&key=AIzaSyCw-Viepxab4m9pRRQyjm_yRq1uhOj9iPc&libraries=geometry,places,visualization&callback=initMap" ></script>							
					<script>
                    	function clearSearchCity(){
                    		document.getElementById('searchCity').value = '';
                    		document.getElementById('searchCity').focus();
                    	}
                      	function setCurrentLocationToSearchBox(){
                      		document.getElementById('searchCity').value = decodeURIComponent((getCurAdd()).replace(/\+/g, '%20'));
                      		if(document.getElementById("lat") != null && document.getElementById("lon") != null){
                		    	document.getElementById("lat").value = getLattitude();
                				document.getElementById("lon").value = getLongitude();
                	    	}
                      	}
                    </script>
                  </div>
                  <div class="flex flex-2 searchInnerDiv" id="">
                     <article class="searchBoxInputArticle">
                        <header>
                           <div>
                           	  <!-- <input id="searchContent" name="searchContent" type="hidden"> -->
                           	  <!-- onkeyup="typeInSearchBox()" autocomplete="off" -->
                              <input name="searchContent" id="searchBoxInput" class="searchBoxInput" type="text" placeholder="search here">
                              <input class="searchBoxSubmit" type="submit" value="Search"  >
                           </div>
                        </header>
                     </article>
                  </div>
               </form>
            </div>
         </section>
     	<!-- <i class="fa fa-map-marker fa-fw" aria-hidden="true" id="gpsIcon" onclick="isGPSEnable()"></i> -->
      </header>
      <!-- Banner -->      
