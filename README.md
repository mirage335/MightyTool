Copyright (C) 2015 mirage335
See the end of the file for license conditions.
See license.txt for MightyTool license conditions.

mirage335.member.hacdc.org

Multi-tool mounting hardware supporting.
* Four extruders.
* Milling spindle.
* Laser.
* Microscope.
* Depth probe.

#Extruders
Extruder mounts are specifically designed to accomodate LulzBot brand Gregs/Wade extruder derivatives with Hexagon hotends.

Recommended configuration is as follows.

Exotic materials.	1 * FlexyStruder, Hexagon, 0.6mm nozzle
Support/Infill.		1 * Gregs/Wade LulzBot Variant, Hexagon, 1-2mm nozzle (manually drilled)

Hard materials.		1 * Gregs/Wade LulzBot Variant, Hexagon, 0.5mm nozzle
Precision.		1 * Gregs/Wade LulzBot Variant, Hexagon, 0.35mm nozzle

Use of bowden extensions and/or half-height steppers is recommended where possible.

#Milling spindle.
Recommend either DeWalt DWP611 spindle with Precise Bits 1/4" and 1/8" collet kit, or custom milling spindle. Rough designs for a custom spindle mounted inside a milling spindle are provided. Custom milling spindle strongly recommended for less rigid RepRap machines.

#Optics
Recommend BDR-209 laser, Supereyes B005 microscope, and DC42's differential optical probe. Probe can be mounted with OpenBuilds Micro Limit Switch Plate.

#Accessories
##Spindle Motors
Consider mounting brushless outrunner motors with flexible couplings.

##Stepper Motors
Recommend AlephObjects half-height NEMA17 motors (SY42STH33-1504A). Alternatively, similar motors are available from SeeMeCNC - http://seemecnc.com/collections/parts-accessories/products/nema-17-short-can-stepper-motor . However, AlephObjects lower-voltage (lower-impedance) motors may perform better at high speed.

##Spool Mount
Consider the following builds.

http://www.thingiverse.com/thing:259003
http://www.thingiverse.com/thing:83035
http://www.thingiverse.com/thing:48856/#files

#Future Work
* Smooth rod linear bearing mounting hardware.
* Rough supplies list (BOM).
* Mounting brackets for common motors.
* Micro dual-pinch NEMA11/14 Flexystruder with diamond coated filament guide.

#Copyright Extensions
Files embedded into the design by mirage335 with a less restrictive license than GPLv3 place any derrived works under that license. This is definied to include any files pulled into the repository by mirage335 .

#Copyright
This file is part of MightyTool.

MightyTool is free software: you can redistribute it and/or modify
it under the terms of the GNU General Public License as published by
the Free Software Foundation, either version 3 of the License, or
(at your option) any later version.

MightyTool is distributed in the hope that it will be useful,
but WITHOUT ANY WARRANTY; without even the implied warranty of
MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
GNU General Public License for more details.

You should have received a copy of the GNU General Public License
along with MightyTool.  If not, see <http://www.gnu.org/licenses/>.