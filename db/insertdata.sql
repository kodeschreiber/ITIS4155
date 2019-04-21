/* Add INSERT Statments HERE

INSERT INTO bikes (name, descript, avgprice, url) VALUES ('', '', '', '')
INSERT INTO tools (name, descript, avgprice, url) VALUES ('', '', '', '')
INSERT INTO parts (name, descript, avgprice, url) VALUES ('', '', '', '')
INSERT INTO regions (name, descript, diags, url) VALUES ('', '', '', '')

*/

/* Linker Tables (bikes -> regions, regions -> tools, regions -> parts)

INSERT INTO <biketype>_regions (id) VALUES ((SELECT id from regions WHERE name='<region_name>'))
INSERT INTO <region>_parts (id) VALUES ((SELECT id from parts WHERE name='<part_name>'))
INSERT INTO <region>_tools (id) VALUES ((SELECT id from tools WHERE name='<tool_name>'))
*/
