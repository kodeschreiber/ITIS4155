/* Add INSERT Statments HERE

INSERT INTO bikes (name, descript, avgprice, url) VALUES ('', '', '', '')
INSERT INTO tools (name, descript, avgprice, url) VALUES ('', '', '', '')
INSERT INTO parts (name, descript, avgprice, url) VALUES ('', '', '', '')
INSERT INTO regions (name, descript, diags, url) VALUES ('', '', '', '')

*/

/* 
https://www.consumerreports.org/cro/bikes/buying-guide/index.htm
NOTE: All price values are in USD
*/

INSERT INTO bikes (id, name, descript, avgprice, url) VALUES (
  1,
  'road', 
  'The road bike is a slim form-factor bicycle, meant for smooth terrains such as asphalt, bricks, concrete, etc. Often used for races and commutes, they are often used for fast transport.', 
  3750, 
  'https://www.wigglestatic.com/product-media/100375136/Brand-X-Road-Bike-Road-Bikes-Black-2017-BRNDXROADXL-0.jpg?w=960&h=430&a=7');

INSERT INTO bikes (id, name, descript, avgprice, url) VALUES (
  2,
  'mountain',
  'The mountain bike is an all terrain vehicle. The tire tread and pressure rugged and adjustable, respecitvely, for hanlding various terrains. Mountain bikes are highly popular in downhill races and trekking through forests.', 
  1000, 
  'https://tredz.azureedge.net/prodimg/109251_1_Zoom.jpg');

INSERT INTO bikes (id, name, descript, avgprice, url) VALUES (
  3,
  'bmx', 
  'The BMX bike is known for its small form factor and ability to handle stunts. This bike is highly popularized for racing and stunt courses and parks.', 
  400, 
  'https://cdn.shopify.com/s/files/1/0062/5708/2479/products/239f35ac-80e2-4537-894f-bdac15bfcd40_large.jpg?v=1554991657');

INSERT INTO bikes (id, name, descript, avgprice, url) VALUES (
  4,
  'hybid', 
  'As a compromise between the mountain and road bikes, the Hybrid bike takes aspects of each for an optimized ride. Typical models use the handlebar and frame structures of the mountain bike, while maintaining the gearing and tires of a road bike. Some models will have additional treading for handling less-smotth terrain and even help shed rain.', 
  1000, 
  'https://keyassets.timeincuk.net/inspirewp/live/wp-content/uploads/sites/2/2018/02/Screen-Shot-2018-10-10-at-12.21.15.png');

INSERT INTO bikes (id, name, descript, avgprice, url) VALUES (
  5,
  'electric', 
  'Electric bikes, which are highly popularized in the US and Germany, are the latest eco-friendly addition to the realm of bicycles. Sporting a battery and motor, these bikes are build to assist or even drive the rider to their destination. Most are rechargable, many featuring Lithium Ion or Polymer batteries', 
  1500, 
  'https://electricbikereview.com/wp-content/assets/2017/05/voltbike-enduro-electric-bike-review.jpg');

INSERT INTO bikes (id, name, descript, avgprice, url) VALUES (
  6,
  'tandem', 
  'For those who enjoy riding with others, tandem bikes are built for team work. Featuring two or more seats, tandem bikes are geared for eery rider in-line.', 
  400, 
  'https://static.evanscycles.com/production/bikes/tandems/product-image/484-319/ridgeback-velocity-2018-tandem-bike-grey-EV320438-7000-1.jpg');

INSERT INTO bikes (id, name, descript, avgprice, url) VALUES (
  7,
  'cruiser', 
  'The classical crusier has many distinct features, including the high-rise handlebars, arched frame and wide road tires. These bikes are best for flat terrains when you only need to get from one place to another at a crusing speed.', 
  450, 
  'https://www.bikensurfdubai.com/wp-content/uploads/2015/07/BREWSTER_CRUSIER_2015_SEAMLESS_SIDE_WEB_1024x1024.jpg');
  
/* Please remove quotes for the third entry on each; it's supposed to be numeric */  

INSERT INTO tools (id, name, descript, avgprice, url) VALUES (1, 'allen wrench', '', '', '');
INSERT INTO tools (id, name, descript, avgprice, url) VALUES (2, 'standard-head screwdriver', '', '', '');
INSERT INTO tools (id, name, descript, avgprice, url) VALUES (3, 'philips-head screwdriver', '', '', '');
INSERT INTO tools (id, name, descript, avgprice, url) VALUES (4, 'chain breaker', '', '', '');
INSERT INTO tools (id, name, descript, avgprice, url) VALUES (5, 'chain gap', '', '', '');
INSERT INTO tools (id, name, descript, avgprice, url) VALUES (6, 'petal wrench', '', '', '');
INSERT INTO tools (id, name, descript, avgprice, url) VALUES (7, 'spoke wrench', '', '', '');
INSERT INTO tools (id, name, descript, avgprice, url) VALUES (8, 'sockets', '', '', '');
INSERT INTO tools (id, name, descript, avgprice, url) VALUES (9, 'wrench', '', '', '');
INSERT INTO tools (id, name, descript, avgprice, url) VALUES (10, 'tire puller', '', '', '');
INSERT INTO tools (id, name, descript, avgprice, url) VALUES (11, 'air pump', '', '', '');
INSERT INTO tools (id, name, descript, avgprice, url) VALUES (12, 'pressure guage', '', '', '');
INSERT INTO tools (id, name, descript, avgprice, url) VALUES (13, 'chain cleaner', '', '', '');
INSERT INTO tools (id, name, descript, avgprice, url) VALUES (14, 'presta valve adapter', '', '', '');

INSERT INTO parts (id, name, descript, avgprice, url) VALUES (1, 'tire', '', '', '');
INSERT INTO parts (id, name, descript, avgprice, url) VALUES (2, 'frame', '', '', '');
INSERT INTO parts (id, name, descript, avgprice, url) VALUES (3, 'cassette', '', '', '');
INSERT INTO parts (id, name, descript, avgprice, url) VALUES (4, 'derailleur', '', '', '');
INSERT INTO parts (id, name, descript, avgprice, url) VALUES (5, 'chain', '', '', '');
INSERT INTO parts (id, name, descript, avgprice, url) VALUES (6, 'crank', '', '', '');
INSERT INTO parts (id, name, descript, avgprice, url) VALUES (7, 'petal', '', '', '');
INSERT INTO parts (id, name, descript, avgprice, url) VALUES (8, 'handlebar', '', '', '');
INSERT INTO parts (id, name, descript, avgprice, url) VALUES (9, 'grip', '', '', '');
INSERT INTO parts (id, name, descript, avgprice, url) VALUES (10, 'screw', '', '', '');
INSERT INTO parts (id, name, descript, avgprice, url) VALUES (11, 'hub', '', '', '');
INSERT INTO parts (id, name, descript, avgprice, url) VALUES (12, 'spoke', '', '', '');
INSERT INTO parts (id, name, descript, avgprice, url) VALUES (13, 'rim', '', '', '');
INSERT INTO parts (id, name, descript, avgprice, url) VALUES (14, 'tube', '', '', '');
INSERT INTO parts (id, name, descript, avgprice, url) VALUES (15, 'saddle', '', '', '');
INSERT INTO parts (id, name, descript, avgprice, url) VALUES (16, 'seatpost', '', '', '');
INSERT INTO parts (id, name, descript, avgprice, url) VALUES (17, 'chain lubricant', '', '', '');
INSERT INTO parts (id, name, descript, avgprice, url) VALUES (18, 'grease', '', '', '');
INSERT INTO parts (id, name, descript, avgprice, url) VALUES (19, 'tire patch', '', '', '');
INSERT INTO parts (id, name, descript, avgprice, url) VALUES (20, 'tire sealent', '', '', '');
INSERT INTO parts (id, name, descript, avgprice, url) VALUES (21, 'brake cables', '', '', '');
INSERT INTO parts (id, name, descript, avgprice, url) VALUES (22, 'shifter cables', '', '', '');
INSERT INTO parts (id, name, descript, avgprice, url) VALUES (23, 'fork', '', '', '');
INSERT INTO parts (id, name, descript, avgprice, url) VALUES (24, 'shocks', '', '', '');

INSERT INTO regions (id, name, descript, diags, url) VALUES (1, 'handlebar', '', '', '');
INSERT INTO regions (id, name, descript, diags, url) VALUES (2, 'fork', '', '', '');
INSERT INTO regions (id, name, descript, diags, url) VALUES (3, 'front_tire', '', '', '');
INSERT INTO regions (id, name, descript, diags, url) VALUES (4, 'rear_tire', '', '', '');
INSERT INTO regions (id, name, descript, diags, url) VALUES (5, 'rear_cassette', '', '', '');
INSERT INTO regions (id, name, descript, diags, url) VALUES (6, 'crank', '', '', '');
INSERT INTO regions (id, name, descript, diags, url) VALUES (7, 'seatpost', '', '', '');
INSERT INTO regions (id, name, descript, diags, url) VALUES (8, 'midframe', '', '', '');

/* Linker Tables (bikes -> regions, regions -> tools, regions -> parts)

INSERT INTO <biketype>_regions (id) VALUES ((SELECT id from regions WHERE name='<region_name>'))
INSERT INTO <region>_parts (id) VALUES ((SELECT id from parts WHERE name='<part_name>'))
INSERT INTO <region>_tools (id) VALUES ((SELECT id from tools WHERE name='<tool_name>'))

*/


/* Add regions to bikes */
INSERT INTO road_regions (id) VALUES ((SELECT id from regions WHERE name='frame'))
/* ... */

INSERT INTO mountain_regions (id) VALUES ((SELECT id from regions WHERE name='frame'))
/* ... */

INSERT INTO bmx_regions (id) VALUES ((SELECT id from regions WHERE name='frame'))
/* ... */

INSERT INTO hybrid_regions (id) VALUES ((SELECT id from regions WHERE name='frame'))
/* ... */

INSERT INTO electric_regions (id) VALUES ((SELECT id from regions WHERE name='frame'))
/* ... */

INSERT INTO tandem_regions (id) VALUES ((SELECT id from regions WHERE name='frame'))
/* ... */

INSERT INTO cruiser_regions (id) VALUES ((SELECT id from regions WHERE name='frame'))
/* ... */


/* Add parts to regions */
INSERT INTO handlebar_parts (id) VALUES ((SELECT id from parts WHERE name='<part_name>')) /* Be sure to replace the part name */
/* ... */

INSERT INTO fork_parts (id) VALUES ((SELECT id from parts WHERE name='<part_name>'))
/* ... */

INSERT INTO front_tire_parts (id) VALUES ((SELECT id from parts WHERE name='<part_name>'))
/* ... */

INSERT INTO rear_tire_parts (id) VALUES ((SELECT id from parts WHERE name='<part_name>'))
/* ... */

INSERT INTO crank_parts (id) VALUES ((SELECT id from parts WHERE name='<part_name>'))
/* ... */

INSERT INTO seatpost_parts (id) VALUES ((SELECT id from parts WHERE name='<part_name>'))
/* ... */

INSERT INTO midframe_parts (id) VALUES ((SELECT id from parts WHERE name='<part_name>'))
/* ... */


/* Add tools to regions */
INSERT INTO handlebar_parts (id) VALUES ((SELECT id from parts WHERE name='<tool_name>')) /* Be sure to replace the tool name */
/* ... */

INSERT INTO fork_parts (id) VALUES ((SELECT id from parts WHERE name='<tool_name>'))
/* ... */

INSERT INTO front_tire_parts (id) VALUES ((SELECT id from parts WHERE name='<tool_name>'))
/* ... */

INSERT INTO rear_tire_parts (id) VALUES ((SELECT id from parts WHERE name='<tool_name>'))
/* ... */

INSERT INTO crank_parts (id) VALUES ((SELECT id from parts WHERE name='<tool_name>'))
/* ... */

INSERT INTO seatpost_parts (id) VALUES ((SELECT id from parts WHERE name='<tool_name>'))
/* ... */

INSERT INTO midframe_parts (id) VALUES ((SELECT id from parts WHERE name='<tool_name>'))
/* ... */