#Natives-of-North-America
###A complete mapstory of the native peoples of North America
========================
<b>View current map (currently not changed from the first release):</b>
<br>http://nativesofnorthamerica.org/

###Introduction:
While we have plenty of maps of how the landscape of North America was colonized and settled by Europeans and their offshoots, we have very little of what the native landscape looked like at any time. The goal of this project is to create the first openly available, comprehensive map of native peoples, while expanding it into a mapstory that shows how they changed over time, as far back as there are written and archaeological records. This will be merged into MapStory Local, an effort to create a single mapstory of the history of human settlement. It is open for anyone to contribute, whether or not you know code (I know very little myself) - you may share your knowledge, any links to information, or add to the map which can be merged.

Please feel free to contact me:
Nitin Gadia
nitingadia@mapstory.org

On MapStory Local:
<br>http://thenittygritty.org/mapstorylocal


###Notes on the first release:
The map that was first released on Sept 3, 2014 was traced from a magnificent National Geographic map from 1999 (which was updated from a map created in 1972), with consultation of William C. Sturtevant, who was the chief editor of the Handbook of North American Indians, an incredible magnum opus of every native people in North America. The original map is based largely on the maps that exist throughout the Handbook. The map was georeferenced, traced as close to verbatim as possible, and then styled with tilemill and uploaded to a MapBox account. The style sheets and the map file will follow shortly. It is my hope that National Geographic and publishers of the Handbook will embrace this project, as it will build on the fantastic work they have done and provide the basis for much more accurate maps to be used in the future. What we will do here is going to be digital, and I hope that National Geographic will use it to create more beautiful maps of native peoples in the future.

The map is not meant to be precise, and it is only roughly accurate. There are no overlapping territories, all land areas are assigned to a people, and it shows the generalized location of groups when they were encountered by Europeans, according to the records that had been gathered at the time the map was published in 1999. Part of my motivation of presenting this way is to show the groups like how sovereign states are depicted on maps today. The rights to land were of course regarded very differently by native peoples than the nation-state system that is ubiquitous today.

###What needs to be done next:
* First off, this is my first experience with GitHub, and I have almost no understanding of code. My current knowledge amounts to copy-pasting code that I know works and changing values. I have little technical knowledge in general. Help will be appreciated.

* The map may need to be on a dedicated server (and not necessarily use MapBox); it's possible that mapbox is going to get really expensive really fast, and we will need to add more features and allow people to zoom in further. If someone can do that or point me to an easy guide to creating a tile-server, that would be great.

* This project will never be supported with ads. If this gets expensive, it would be great if people could share the cost.

* Opacity slider needs to work on mobile devices. Apparently this feature is not available in MapBox. We may need to move out of MapBox entirely. 

###Improvments needed to the map:
* There is not necessarily any particular order to mapping, though everything that is done should be well-communicated and anything should be documented well.

* A user should be able to click on every people and have it go to a wikipedia article. This may be a problem if people expect to be able to double-click and zoom in however. Perhaps a button should be added where people can turn on and off wikipedia, or perhaps a window pops up when someone clicks once and they can click on the link within the window.

* We need to add the names that the native people called themselves, and put non-Native names for the natives in parentheses. The use of non-Native names are disrespectful, and are in fact often derogatory.

* A spreadsheet should be built with the first records of every native people, with a few columns, listed below. Once this is done, a mapstory can be built that shows how each of the native peoples were known to exist, which will provide a basis for understanding how far back the accurate mapping can go and what would need to be an interpolation.

  Columns:
  * the people name
  * the date of their first recorded non-Native contact
  * the sources of the record, primary and secondary (including page number, link).
  * any archaeological source or multiple sources if there is question of the original
  * any record according to Native histories. We need to stop epistemological dominance of what is assumed to be historically accurate.

- Maps should be georeferenced from sources such as the Handbook of North American Indians, any and all work that has been done by others (there is already a ton of GIS work that has been done for specific groups) and people should add points for every settlement, and the dates they were known to exist. This will eventually give an idea of the known or possible extent of a native people at a given time.

* Once time data is added, we can draw polygons around groups. This will be a complex task, and perhaps at least two versions should be made - one that shows boundaries as noted in the original (nothing overlapping, covering all land), and one that shows what the actual extent and territory might have been. And of course there are going to be infinite possiblities for both of those, and people can derive any number of maps they wish that they feel are more accurate or express a particular depiction. Keep in mind that the range of relationships to the land was enormously varied, from hunter-gatherer bands, to highly settled, urban civilizations and everything in between, and mapping "where a people existed" is going to be a guess based on some possible range.
  * The mapstory should be continually tied together, showing a complete story of how things changed over time. I currently envision the mapstory to be something like this:
  * before people appear, a mapstory shows the believed spread of native peoples, with archeological finds popping up. The mapstory can be tied with the mapstory of native peoples.
  * native peoples are semi-transparent before their first records, and the peoples start to appear perhaps in 1400 AD.
  * the extent of groups start to shift as their known extent changes. Gradually it becomes more and more accurate.
  * the mapstory should the whole way through include major events, and migrations, using arrows and such to show how it affected groups. A mapstory is already complete of the reservations over time. The migrations and relocations of native groups to reservations should be shown clearly.


###How to Edit the Map:
If you want to participate in editing this map regardless of your technical background, you can do so. You can communicate with me to get started or to offer information, or I can walk you through anything.
In order to edit the map, you will need to edit the shapefiles (a standard mapping file) in a mapping program like Quantum GIS (QGIS, free and open source) or ArcMap. To style the map, you will need to create a project in tilemill (a free and open source program), copy-paste the style files, and connect tilemill to the shapefiles and name them according to how they are designated in the style files (the process is easier than it sounds). Again, I can walk you through anything. I may make a video to show people how to do it. Once you have made all your changes, commit it to Github and I'll pull it in.

The following are the shapefiles, which have corresponding styles:
* (1) Natives_of_North_America_Shapes.shp - these are the polygons, the shapes. They also contain the labels of the major groups.
* (2) Subgroups.shp - these are subgroups within larger groups, which are styles with smaller text sizes.
* (3) Regions.shp - there are a few groups that are broken up into smaller territories by lines
* (4) Group_Level_1.shp - There are some boundaries that have multiple groups within them. This file is for labeling one set of them that may have two or more groups of equal size.
* (5) Group_Level_2.shp - This is for boundaries that have a larger number of groups within them and require separate styling.
