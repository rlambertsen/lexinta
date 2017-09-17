      <!-- //END WRAP 
      <script>
        var map = new GMaps({
          div: "#js-map",
          lat: 22.283403,
          lng: 114.15495499999997,
          zoom: 15, 
          zoomControl : true,
          panControl : false,
          streetViewControl : false,
          mapTypeControl: false,
          overviewMapControl: false,
          scrollwheel: false
        });
        
        map.addMarker({
          lat: 22.283403,
          lng: 114.15495499999997             });
        
        var styles = [{"featureType":"landscape.natural","stylers":[{"visibility":"on"},{"color":"#e4e4e4"}]},{"featureType":"poi.park","elementType":"geometry.fill","stylers":[{"color":"#c7c5c3"}]},{"featureType":"water","stylers":[{"visibility":"on"},{"color":"#445a70"}]},{"featureType":"landscape.natural","stylers":[{"visibility":"simplified"}]},{"featureType":"transit","stylers":[{"visibility":"off"}]},{"featureType":"poi","stylers":[{"visibility":"on"}]},{"featureType":"road.arterial","elementType":"geometry.fill","stylers":[{"visibility":"on"},{"color":"#ffffff"}]},{"featureType":"road.arterial","elementType":"geometry.stroke","stylers":[{"visibility":"off"}]},{"featureType":"road.local","elementType":"geometry.stroke","stylers":[{"visibility":"off"}]},{"featureType":"landscape.man_made","stylers":[{"visibility":"off"}]},{"featureType":"road.highway.controlled_access","elementType":"geometry.fill","stylers":[{"color":"#baaca2"}]},{"featureType":"road.highway","elementType":"geometry.stroke","stylers":[{"visibility":"off"}]},{"featureType":"road.highway.controlled_access","elementType":"labels.text.fill","stylers":[{"visibility":"off"},{"color":"#ffffff"}]},{"featureType":"road","elementType":"labels.text.fill","stylers":[{"color":"#565757"},{"visibility":"on"}]},{"featureType":"road.local","elementType":"labels.text.stroke","stylers":[{"color":"#808080"},{"visibility":"off"}]},{"featureType":"road.arterial","elementType":"labels.text.stroke","stylers":[{"visibility":"off"}]},{"featureType":"administrative.neighborhood","stylers":[{"visibility":"off"}]},{"featureType":"administrative.locality","elementType":"labels.text.fill","stylers":[{"visibility":"on"},{"color":"#535555"}]},{"featureType":"road.highway","elementType":"geometry","stylers":[{"color":"#fffffe"}]},{"featureType":"road.highway","elementType":"labels.text.stroke","stylers":[{"visibility":"off"}]},{"featureType":"road.highway","elementType":"labels.icon","stylers":[{"visibility":"off"}]},{"featureType":"road","elementType":"labels.icon","stylers":[{"visibility":"off"},{"saturation":-100},{"lightness":17}]},{}];
        
        map.addStyle({
          styledMapName:'Styled Map',
          styles: styles,
          mapTypeId: 'map_style'  
        });
        map.setStyle('map_style');
     </script>-->
     
      <script type='text/javascript' src='<?php echo $config->urls->templates;?>scripts/jQuery.js'></script>
      <script type='text/javascript' src='<?php echo $config->urls->templates;?>scripts/Functions.js'></script>
      <script type='text/javascript' src='<?php echo $config->urls->templates;?>scripts/js.cookie.js'></script>
      <script type='text/javascript'>
         /* <![CDATA[ */
         var icl_vars = {"current_language":"en","icl_home":"http:\/\/www.lexintagroup.com\/"};
         /* ]]> */
      </script>
      <script async defer src="https://maps.googleapis.com/maps/api/js?key=AIzaSyDo-dEX9wH2JknqA9kYD27XQuIAu2cwVlE&callback=initMap"></script>
      <script>
      function initMap() {
      var location = {lat: 22.2849752, lng: 114.1484513};
      var map = new google.maps.Map(document.getElementById('map'), { // create map
        zoom: 18,
        center: location,
        zoomControl: false,
        scaleControl: false,
        scrollwheel: false
      });
      var marker = new google.maps.Marker({
        position: location,
        map: map,
        disableDefaultUI: true
      });
      google.maps.event.addDomListener(window, 'resize', function() { // keep map center
        var center = map.getCenter();
        google.maps.event.trigger(map, 'resize');
        map.setCenter(center); 
      });
    }
      </script>
   </body>
</html>