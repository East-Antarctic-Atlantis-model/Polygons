# EAA29.shp - East Antarctic Atlantis Model Shapefile

EA Model Shapefile repository
## Work in progress: adding a polygon (tot. 29)
- [x] create .bgm file with correct cordinates (see CRS code)
- [ ] test new bgm file with initial conditions for 29 polygons

## Background

The EA model is a spatial explicit ecosystem model designed to do ecosystem assessment and MSE . In this repository, we provide the "EAA29.shp" shapefile, which represents the boundaries and geographic features (Polygons) of the EA model for Antarctica.

## History of the File
- **[EAA29_cleaned.shp](EA29_2509/EAA29_cleaned.shp)**: This shapefile serves as the main input for the Atlantis model for Antarctica. It was created on 21/09/2023 based on a comprehensive data collection and processing effort (cite the people that worked on that). Previous versions: 
        This model is a small version of the original EA model designed by Beth Fulton and concentrated around Prydz Bay and the areas affected by seasonal sea ice extent south of the Kerguelen Plateau, in East Antarctica.
- **[EAA29_cl_xy](EA29_2509/EAA29_cl_xy.bgm)**, **[EAA29_cl_LL](EA29_2509/EAA29_cl_LL.bgm): .bgm files needed for model to run. They are generated through the generateBGM.sh script.
- **[generateBGM.sh](generateBGM.sh)**: script for turning shapefile (.shp) into a format readable by Atlantis model (.bgm). Modify as needed to reflect Coordinate Reference System (CRS).

## Decision Process for Polygon Creation

The creation of the shapefile involved the following steps:

1. **Data Compilation**: Relevant environmental and geographical data for Antarctica were collected from several sources, including satellite imagery, surveys, and datasets collated for bioregionalisation aimed towards the establishment of a Marine Protected Area (see Constable et al. 2014a, b, c, available through https://meetings.ccamlr.org/en/sc-camlr-xxxiii/bg/38)

3. **Spatial Analysis**: Geographic Information Systems (GIS) tools were employed to define the boundaries and attributes of the polygons within the shapefile. The polygon representing the Kerguelen Plateau (no. 21) has been split in two separate polygons (through QGIS) due to different flow regimes affecting local habitats.

4. **Validation**: The shapefile's accuracy and consistency were verified through comparisons with existing datasets and maps. This validation also includes the elicitation with domain experts.


## Contributing

If you have suggestions, improvements, or additional data that could enhance the accuracy and usefulness of the "EAA29.shp" shapefile, we welcome contributions from the community. Please feel free to open an issue or submit a pull request.
