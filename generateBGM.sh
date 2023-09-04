rm EAAM_29_polygons_ll.bgm
java -jar bgmeriser-stripped.jar -as "+proj=longlat +ellps=WGS84 +datum=WGS84 +no_defs" EAAM_29_polygons_WGS84.shp EAAM_29_polygons_ll.bgm
rm EAAM_29_polygons_xy.bgm
## I assumed that the UTM zone is lcc / aal https://spatialreference.org/ref/epsg/wgs-84-australian-antarctic-lambert/
java -jar bgmeriser-stripped.jar -from "+proj=longlat +ellps=WGS84 +datum=WGS84 +no_defs"  -to "+proj=lcc +lat_1=-68.5 +lat_2=-74.5 +lat_0=-50 +lon_0=70 +x_0=6000000 +y_0=6000000 +ellps=WGS84 +datum=WGS84 +units=m +no_defs " EAAM_29_polygons_WGS84.shp EAAM_29_polygons_xy.bgm
