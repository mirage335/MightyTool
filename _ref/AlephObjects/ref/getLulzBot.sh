#!/bin/bash

#Mini, normal extruder body, latch, idler, washer, mount, gears.
#wget -r --no-parent --reject "index.html*" http://download.lulzbot.com/Mini/1.0/
wget -N -r --no-parent --reject "index.html*" --reject "*.gcode" http://download.lulzbot.com/Mini/1.0/ohai-kit/
wget -N -r --no-parent --reject "index.html*" --reject "*.gcode" http://download.lulzbot.com/Mini/1.0/production_docs/
wget -N -r --no-parent --reject "index.html*" --reject "*.gcode" http://download.lulzbot.com/Mini/1.0/production_parts/freecad/
wget -N -r --no-parent --reject "index.html*" --reject "*.gcode" http://download.lulzbot.com/Mini/1.0/production_parts/solidworks/
wget -N -r --no-parent --reject "index.html*" --reject "*.gcode" http://download.lulzbot.com/Mini/1.0/production_parts/stl_gcode/extruder_idler/
wget -N -r --no-parent --reject "index.html*" --reject "*.gcode" http://download.lulzbot.com/Mini/1.0/production_parts/stl_gcode/extruder_latch/
wget -N -r --no-parent --reject "index.html*" --reject "*.gcode" http://download.lulzbot.com/Mini/1.0/production_parts/stl_gcode/extruder_washer/
wget -N -r --no-parent --reject "index.html*" --reject "*.gcode" http://download.lulzbot.com/Mini/1.0/production_parts/stl_gcode/extruder_mount_Mini/
wget -N -r --no-parent --reject "index.html*" --reject "*.gcode" http://download.lulzbot.com/Mini/1.0/production_parts/stl_gcode/extruder_body_3mmhex_Mini/
wget -N -r --no-parent --reject "index.html*" --reject "*.gcode" http://download.lulzbot.com/Mini/1.0/production_parts/stl_gcode/large_herringbone_gear/
wget -N -r --no-parent --reject "index.html*" --reject "*.gcode" http://download.lulzbot.com/Mini/1.0/production_parts/stl_gcode/herringbone_small_gear/

#Fangtooth_Guppy, normal extruder body.
wget -N -r --no-parent --reject "index.html*" --reject "*.gcode" http://devel.lulzbot.com/TAZ/accessories/fangtooth_guppy/


#Albatross, flexystruder body.
wget -N -r --no-parent --reject "index.html*" --reject "*.gcode" http://devel.lulzbot.com/mini/accessories/albatross/

#Kanyu, flexystruder body.
wget -N -r --no-parent --reject "index.html*" --reject "*.gcode" http://devel.lulzbot.com/TAZ/accessories/kanyu/production_parts/

#Argon, hexagon hotend.
wget -N -r --no-parent --reject "index.html*" --reject "*.gcode" http://devel.lulzbot.com/hot_ends/argon/
