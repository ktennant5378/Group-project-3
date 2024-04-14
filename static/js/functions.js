function Get_LA_Boundary_Data() {
d3.json("https://data.lacity.org/api/views/d9na-trpa/rows.json?accessType=DOWNLOAD").then(function (data) {
  console.log("Boundary Data", data);

  // Assume `data` is the object that contains the response data
  let boundaryDataArray = data.data;

  // Iterate over each row in the boundary data array
  boundaryDataArray.forEach(row => {
    // The 'multipolygon' data is assumed to be at the ninth index in each row
    let multipolygon = row[8];
    console.log("multipolygon", multipolygon);

    let geojsonFeature = {
        "type": "Feature",
        "geometry": {
          "type": "MultiPolygon",
          "coordinates": multipolygon // assuming this is an array of arrays of arrays of coordinates
        },
        "properties": {
          // Any properties you want to include, like a name or identifier
        }
      };
    console.log("geojsonFeature", geojsonFeature);
      
      // Now you can add it to the Leaflet map
      L.geoJson(geojsonFeature).addTo(myMap);
})});
}