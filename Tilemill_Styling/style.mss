/* This style file points to two files, one for the Natives map, and on for current countries */

/* ---- Layer 1 of 7: Countries ---- */
/* This layer was available in tilemill.
Point to the following address as the data source:
http://mapbox-geodata.s3.amazonaws.com/natural-earth-1.4.0/cultural/10m-admin-0-countries.zip
*/

/* ---- Colors for countries ---- */
#countries {
  ::outline {
    line-color: #85c5d3;
    line-width: 2;
    line-join: round;
  }
  polygon-fill: #fff;
}


/* ---- Layer 2 of 7: Natives_Shapes ---- */

/* Define colors */
@white: #F0F8FF; /* blue-tinted, for Antarctica */
@red: #fdaf6b;
@orange: #fdc663;
@yellow: #fae364;
@green: #d3e46f;
@turquoise: #aadb78;
@blue: #a3cec5;
@purple: #ceb5cf;
@pink: #f3c1d3;
@f00: #f00;

Map {
  background-color: #b8dee6;
  }

/* ---- Polygon fills; Each color is associated with the "Color" column  ---- */

#Natives_Shapes
{
[COLOR=0] { polygon-fill:@white; }
[COLOR=1] { polygon-fill:@red; }
[COLOR=2] { polygon-fill:@purple; }
[COLOR=3] { polygon-fill:@yellow; }
[COLOR=4] { polygon-fill:@blue; }
[COLOR=5] { polygon-fill:@orange; }
[COLOR=6] { polygon-fill:@green; }
[COLOR=7] { polygon-fill:@turquoise; }
  
}
  
  
}