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


INSERT INTO tools (id, name, descript, avgprice, url) VALUES (1, 'allen-wrench','Allen wrench is a small handheld tool thats used for for driving bolts and screws with a hexagonal socket.' , '$7.99', 'https://i.imgur.com/kQ2iytq.png');
INSERT INTO tools (id, name, descript, avgprice, url) VALUES (2, 'standard-head screwdriver', 'A screwdriver is a tool, manual or powered, for screwing and unscrewing (inserting and removing) screws.', '$3.99', 'https://i.imgur.com/oyL6Vj6.png');
INSERT INTO tools (id, name, descript, avgprice, url) VALUES (3, 'philips-head screwdriver', 'A tool with a flattened, cross-shaped, or star-shaped tip that fits into the head of a screw to turn it.','$3.99', 'https://i.imgur.com/mi2TewP.png');
INSERT INTO tools (id, name, descript, avgprice, url) VALUES (4, 'chain breaker', 'A chain tool is a small mechanical device used to "break" a bicycle chain in such a way that it can be mended with the same tool. ','$9.99', 'https://i.imgur.com/4mjhKIF.png');
INSERT INTO tools (id, name, descript, avgprice, url) VALUES (5, 'chain gap', 'Chain gap is tool to properly adjust the derailleur ', '$5.99', 'https://i.imgur.com/nRRtV6p.png');
INSERT INTO tools (id, name, descript, avgprice, url) VALUES (6, 'pedal wrench', 'A standard "pedal wrench" is an open-ended wrench designed to be thin enough to fit the narrow wrench flats (gripping surface) typical to pedals.', '$12.65', 'https://i.imgur.com/AQDcCCc.png');
INSERT INTO tools (id, name, descript, avgprice, url) VALUES (7, 'spoke wrench', 'A spoke wrench or spoke key is a small wrench or tool used to adjust the tension in the spokes of a bicycle wheel,', '$4.99', 'https://i.imgur.com/0y0X9cx.png');
INSERT INTO tools (id, name, descript, avgprice, url) VALUES (8, 'sockets', 'Attaches to a ratchet to tighten and loosens nuts and bolts', '$15.99', 'https://i.imgur.com/RX68oKy.png');
INSERT INTO tools (id, name, descript, avgprice, url) VALUES (9, 'wrench', 'A wrench or spanner is a tool used to provide grip and mechanical advantage in applying torque to turn objects—usually rotary fasteners, such as nuts and bolts—or keep them from turning.', '$9.99', 'https://i.imgur.com/RQWDxPp.png');
INSERT INTO tools (id, name, descript, avgprice, url) VALUES (10, 'tire puller', 'A tool to help sperate tire from the rim.', '$4.99', 'https://i.imgur.com/1uuQiWk.png');
INSERT INTO tools (id, name, descript, avgprice, url) VALUES (11, 'air pump', 'A device for pumping air into or out of an enclosed space.', '$9.99', 'https://i.imgur.com/jb6vcNk.png');
INSERT INTO tools (id, name, descript, avgprice, url) VALUES (12, 'pressure guage', 'Pressure gauges measure positive pressure. The most common type of gauge, they’re used with pumps, filters, regulators, and in process lines.', '$6.99  ', 'https://i.imgur.com/XXC2LzN.png');
INSERT INTO tools (id, name, descript, avgprice, url) VALUES (13, 'chain cleaner', 'To clean the dirty chains.', '$14.99', 'https://i.imgur.com/S4hm64s.png');
INSERT INTO tools (id, name, descript, avgprice, url) VALUES (14, 'presta valve adapter', 'Presta valve comprises an outer valve stem and an inner valve body.', '$4.99', 'https://i.imgur.com/bPdk669.png');

INSERT INTO parts (id, name, descript, avgprice, url) VALUES (1, 'tire', 'A tire or tyre is a ring-shaped component that surrounds a wheels rim to transfer a vehicles load from the axle through the wheel to the ground and to provide traction on the surface traveled over.', '$35.00', 'https://i.imgur.com/nP28GVa.png');
INSERT INTO parts (id, name, descript, avgprice, url) VALUES (2, 'frame', 'A bicycle frame is the main component of a bicycle, onto which wheels and other components are fitted.', '$100.00', 'https://i.imgur.com/E48L05w.png');
INSERT INTO parts (id, name, descript, avgprice, url) VALUES (3, 'cassette', 'A bicycle cassette is the cluster of sprockets located on the rear hub of your bike, slotting onto a freehub body and held firmly in place with a threaded cassette lockring.', '$50.00', 'https://i.imgur.com/nyiq3Dn.png');
INSERT INTO parts (id, name, descript, avgprice, url) VALUES (4, 'derailleur', 'Derailleur gears are a variable-ratio transmission system commonly used on bicycles, consisting of a chain, multiple sprockets of different sizes, and a mechanism to move the chain from one sprocket to another.', '$23.00', 'https://i.imgur.com/K68tfHb.png');
INSERT INTO parts (id, name, descript, avgprice, url) VALUES (5, 'chain', 'A bicycle chain is a roller chain that transfers power from the pedals to the drive-wheel of a bicycle, thus propelling it.', '$20.00', 'https://images-na.ssl-images-amazon.com/images/I/91DPn4vp2ML._SX425_.jpg');
INSERT INTO parts (id, name, descript, avgprice, url) VALUES (6, 'crank', 'The crankset or chainset, is the component of a bicycle drivetrain that converts the reciprocating motion of the riders legs into rotational motion used to drive the chain or belt, which in turn drives the rear wheel', '$30.00', 'https://i.imgur.com/lz0W9qH.png');
INSERT INTO parts (id, name, descript, avgprice, url) VALUES (7, 'pedal', 'The bicycle pedal is the part of a bicycle that the rider pushes with their foot to propel the bicycle.', '$10.00', 'https://i.imgur.com/zOsfyxH.png');
INSERT INTO parts (id, name, descript, avgprice, url) VALUES (8, 'handlebar', 'A bicycle handlebar is the steering control for bicycles; it is the equivalent of a steering wheel for vehicles and vessels.', '$15.00', 'https://i.imgur.com/aCho6YE.png');
INSERT INTO parts (id, name, descript, avgprice, url) VALUES (9, 'grip', 'Grips are used on handle bar to enchance the ability to grip the handlebar.', '$10.00', 'https://i.imgur.com/lredRUP.png');
INSERT INTO parts (id, name, descript, avgprice, url) VALUES (10, 'screw', 'A screw is a type of fastener, in some ways similar to a bolt, typically made of metal, and characterized by a helical ridge, known as a male thread.', '$5.00', 'https://i.imgur.com/uMFytm1.png');
INSERT INTO parts (id, name, descript, avgprice, url) VALUES (11, 'hub', 'A hub is the center part of a bicycle wheel. It consists of an axle, bearings and a hub shell.', '$13.00', 'https://i.imgur.com/26o615s.png');
INSERT INTO parts (id, name, descript, avgprice, url) VALUES (12, 'spoke', 'A spoke is one of some number of rods radiating from the center of a wheel, connecting the hub with the round traction surface. ', '$5.00', 'https://i.imgur.com/q5U91JK.png');
INSERT INTO parts (id, name, descript, avgprice, url) VALUES (13, 'rim', 'The rim is the "outer edge of a wheel, holding the tire.', '$45.00', 'https://i.imgur.com/XvBm4AZ.png');
INSERT INTO parts (id, name, descript, avgprice, url) VALUES (14, 'tube', 'A bicycle tire is not airtight by itself, so it uses an inner tube, which is basically a doughnut-shaped rubber balloon, with a valve for inflation.', '$10.00', 'https://i.imgur.com/39ehRj0.png');
INSERT INTO parts (id, name, descript, avgprice, url) VALUES (15, 'saddle', 'A bicycle saddle, often called a seat, is one of 5 contact points on an upright bicycle, the others being the 2 foot pedals and the 2 handles on 1 handlebar.', '$20.00', 'https://trek.scene7.com/is/image/TrekBicycleProducts/00775_B_1_Comfort_Kids_Saddle?$responsive-pjpg$&cache=on,on&wid=1920&hei=1440');
INSERT INTO parts (id, name, descript, avgprice, url) VALUES (16, 'seatpost', 'A bicycle seatpost, seatpin, saddlepole, saddle pillar, or saddle pin is a tube that extends upwards from the bicycle frame to the saddle.', '$13.00', 'https://i.imgur.com/3bddn7n.png');
INSERT INTO parts (id, name, descript, avgprice, url) VALUES (17, 'chain lubricant', 'A chain lubricant will keep the chain from wearing out prematurely.', '$10.00', 'https://i.imgur.com/YXUlnL1.png');
INSERT INTO parts (id, name, descript, avgprice, url) VALUES (18, 'grease', 'Grease is a semisolid lubricant.', '$10.00', 'https://i.imgur.com/fklrABn.png');
INSERT INTO parts (id, name, descript, avgprice, url) VALUES (19, 'tire patch', 'A rubber stem or plug, must be applied to fill the puncture injury and a patch must be applied to seal the inner liner.', '$6.00', 'https://i.imgur.com/Zm3uVLw.png');
INSERT INTO parts (id, name, descript, avgprice, url) VALUES (20, 'tire sealent', 'These products inject a sealai.nt into your flat tire to seal the leak, and a gas to fill the rest of the tire', '$5.00', 'https://imgur.com/hBxOpfP.png');
INSERT INTO parts (id, name, descript, avgprice, url) VALUES (21, 'brake cables', 'Cables are used for braking on bikes with cable-pull brakes.', '$6.00', 'https://i.imgur.com/QSMYhJ8.png');
INSERT INTO parts (id, name, descript, avgprice, url) VALUES (22, 'shifter cables', 'The shift selector cable puts the transmission into the proper gear, which is indicated by the shift selector that it has been moved by the driver.', '$10.00', 'https://i.imgur.com/RMhhx29.png');
INSERT INTO parts (id, name, descript, avgprice, url) VALUES (23, 'fork', 'A bicycle fork is the part of a bicycle that holds the front wheel. A fork typically consists of two blades which are joined at the top by a fork crown.', '$30.00', 'https://i.imgur.com/rn1q7Kf.png');
INSERT INTO parts (id, name, descript, avgprice, url) VALUES (24, 'shocks', 'A shock is suspension that helps rider and bike absorb large shocks when landing jumps', '$110.00', 'https://i.imgur.com/LPDCH32.png');

INSERT INTO regions (id, name, descript, diags, url) VALUES (1, 'handlebar', 'A bicycle handlebar is the steering control for bicycles; it is the equivalent of a steering wheel for vehicles and vessels.', '$25.00', 'https://i.imgur.com/aCho6YE.png');
INSERT INTO regions (id, name, descript, diags, url) VALUES (2, 'fork', 'A bicycle fork is the part of a bicycle that holds the front wheel. A fork typically consists of two blades which are joined at the top by a fork crown.', '$30.00', 'https://i.imgur.com/rn1q7Kf.png');
INSERT INTO regions (id, name, descript, diags, url) VALUES (3, 'front_tire', 'A bicycle wheel is a wheel, most commonly a wire wheel, designed for a bicycle. A pair is often called a wheelset, especially in the context of ready built "off the shelf" performance-oriented wheels.', '$35.00', 'https://i.imgur.com/nP28GVa.png');
INSERT INTO regions (id, name, descript, diags, url) VALUES (4, 'rear_tire', 'A bicycle wheel is a wheel, most commonly a wire wheel, designed for a bicycle. A pair is often called a wheelset, especially in the context of ready built "off the shelf" performance-oriented wheels.', '$35.00', 'https://i.imgur.com/nP28GVa.png');
INSERT INTO regions (id, name, descript, diags, url) VALUES (5, 'rear_cassette', 'A bicycle cassette is the cluster of sprockets located on the rear hub of your bike, slotting onto a freehub body and held firmly in place with a threaded cassette lockring.', '$50.00', 'https://i.imgur.com/CBsS7hF.png');
INSERT INTO regions (id, name, descript, diags, url) VALUES (6, 'crank', 'The crankset or chainset, is the component of a bicycle drivetrain that converts the reciprocating motion of the riders legs into rotational motion used to drive the chain or belt, which in turn drives the rear wheel.', '$30.00', 'https://i.imgur.com/lz0W9qH.png');
INSERT INTO regions (id, name, descript, diags, url) VALUES (7, 'seatpost', 'A bicycle seatpost, seatpin, saddlepole, saddle pillar, or saddle pin is a tube that extends upwards from the bicycle frame to the saddle.', '$15.00', 'https://i.imgur.com/3bddn7n.png');
INSERT INTO regions (id, name, descript, diags, url) VALUES (8, 'midframe', 'A bicycle frame is the main component of a bicycle, onto which wheels and other components are fitted', '$100.00', 'https://i.imgur.com/E48L05w.png');

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