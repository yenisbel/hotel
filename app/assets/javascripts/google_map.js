jQuery(function() {
  var completer;

  completer = new GmapsCompleter({
    mapElem: "#gmaps-canvas", 
    zoomLevel: 2, 
    mapType: google.maps.MapTypeId.ROADMAP,
    pos: [51.751724, -1.255284],
    inputField: '#gmaps-input-address',
    errorField: '#gmaps-error',
    debugOn: false
  });

  completer.autoCompleteInit({
    country: "us"
  });
});
