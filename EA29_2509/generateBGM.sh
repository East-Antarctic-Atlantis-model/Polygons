## rm EAA29_LL.bgm
#java -jar bgmeriser-stripped.jar -as "+proj=longlat +ellps=WGS84 +datum=WGS84 +no_defs" EAA29_cleaned.shp EAA29_cl_LL.bgm
## rm EAA29_xy.bgm
## UTM zone for EastAnt shapefile is EPSG:32542, WGS 72BE / UTM zone 42S [https://spatialreference.org/ref/epsg/32542/]
#java -jar bgmeriser-stripped.jar -from "+proj=utm +zone=42 +south +ellps=WGS84 +datum=WGS84 +units=m +no_defs"  -to "+proj=lcc +lat_1=-68.5 +lat_2=-74.5 +lat_0=-50 +lon_0=70 +x_0=6000000 +y_0=6000000 +ellps=WGS84 +datum=WGS84 +units=m +no_defs " EAA29_cleaned.shp EAA29_cl_xy.bgm


## code vor the version 2
rm EAA29_ll_v2.bgm
java -jar bgmeriser-stripped.jar -as "+proj=longlat +datum=WGS84 +no_defs" EAA29_cleaned_v2.shp EAA29_ll_v2.bgm
rm EAA29_xy_v2.bgm
## UTM zone for EastAnt shapefile is EPSG:32542, WGS 72BE / UTM zone 42S [https://spatialreference.org/ref/epsg/32542/]
java -jar bgmeriser-stripped.jar -from "+proj=longlat +datum=WGS84 +no_defs"  -to "+proj=lcc +lat_1=-68.5 +lat_2=-74.5 +lat_0=-50 +lon_0=70 +x_0=6000000 +y_0=6000000 +ellps=WGS84 +datum=WGS84 +units=m +no_defs " EAA29_cleaned_v2.shp EAA29_xy_v2.bgm
