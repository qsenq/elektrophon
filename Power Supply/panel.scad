/** Power Supply **/

ARMATURES=true;

HU=3;
HP=8;

THICKNESS=5;
REFLECTOR_THICKNESS=2;
SCREEN=0.1;
FONT_SIZE=3.5;

HP_SIZE = 5.07;
HU_SIZE = 44.45;

TOP_REFLECTOR_Y=30;
TOP_REFLECTOR_X=10;

RASTER_Y_TOP=28.675;
RASTER_X=19;
RASTER_Y=19;

use <../lib/reflector.scad>
use <../lib/plate.scad>
use <../lib/Pomona 1581 Banana Jack.scad>
use <../lib/silk.scad>


use <../lib/Designer Block.ttf>

module panel_power(thickness=THICKNESS, screen=SCREEN, font_size=FONT_SIZE,armatures=ARMATURES) {
    difference() {
        plate(HP=HP,HU=HU,armatures=armatures,thickness=thickness);

        translate([TOP_REFLECTOR_X, TOP_REFLECTOR_Y, 0]) rotate([0,0,270]) silkscreen(text="POWER",thickness=thickness, screen=screen, font_size=font_size, font="Designer Block");
        translate([HP*HP_SIZE/3-2, 1*RASTER_Y+RASTER_Y_TOP, 0]) silkscreen(text="+5", thickness=thickness, screen=screen, font_size=font_size, font="Designer Block", valign="right");
        translate([HP*HP_SIZE/3-2, 2*RASTER_Y+RASTER_Y_TOP, 0]) silkscreen(text="+15",thickness=thickness, screen=screen, font_size=font_size, font="Designer Block", valign="right");
        translate([HP*HP_SIZE/3-2, 3*RASTER_Y+RASTER_Y_TOP, 0]) silkscreen(text="GND",thickness=thickness, screen=screen, font_size=font_size, font="Designer Block", valign="right");
        translate([HP*HP_SIZE/3-2, 4*RASTER_Y+RASTER_Y_TOP, 0]) silkscreen(text="-15",thickness=thickness, screen=screen, font_size=font_size, font="Designer Block", valign="right");

        translate([HP*HP_SIZE/3*2+2, 1*RASTER_Y+RASTER_Y_TOP, 0]) banana_hole();
        translate([HP*HP_SIZE/3*2+2, 2*RASTER_Y+RASTER_Y_TOP, 0]) banana_hole();
        translate([HP*HP_SIZE/3*2+2, 3*RASTER_Y+RASTER_Y_TOP, 0]) banana_hole();
        translate([HP*HP_SIZE/3*2+2, 4*RASTER_Y+RASTER_Y_TOP, 0]) banana_hole();
    }

    translate([TOP_REFLECTOR_X-1.6, TOP_REFLECTOR_Y, 0]) rotate([0,0,0]) reflector(l=15);
    translate([TOP_REFLECTOR_X+1.5,1*RASTER_Y+RASTER_Y_TOP-1.6, 0]) rotate([0,0,90]) reflector(l=12);
    translate([TOP_REFLECTOR_X+1.5,2*RASTER_Y+RASTER_Y_TOP-1.6, 0]) rotate([0,0,90]) reflector(l=12);
    translate([TOP_REFLECTOR_X+1.5,3*RASTER_Y+RASTER_Y_TOP-1.6, 0]) rotate([0,0,90]) reflector(l=12);
    translate([TOP_REFLECTOR_X+1.5,4*RASTER_Y+RASTER_Y_TOP-1.6, 0]) rotate([0,0,90]) reflector(l=12);

    if(armatures) {

        translate([TOP_REFLECTOR_X, TOP_REFLECTOR_Y, 0]) rotate([0,0,270]) silkscreen_text (text="POWER",thickness=thickness, screen=screen, font_size=font_size, font="Designer Block");
        translate([0.75*RASTER_X, 1*RASTER_Y+RASTER_Y_TOP, 0]) silkscreen_text( text="+5",thickness=thickness, screen=screen, font_size=font_size, font="Designer Block", valign="right");
        translate([0.75*RASTER_X, 2*RASTER_Y+RASTER_Y_TOP, 0]) silkscreen_text( text="+15",thickness=thickness, screen=screen, font_size=font_size, font="Designer Block", valign="right");
        translate([0.75*RASTER_X, 3*RASTER_Y+RASTER_Y_TOP, 0]) silkscreen_text( text="GND",thickness=thickness, screen=screen, font_size=font_size, font="Designer Block", valign="right");
        translate([0.75*RASTER_X, 4*RASTER_Y+RASTER_Y_TOP, 0]) silkscreen_text( text="-15",thickness=thickness, screen=screen, font_size=font_size, font="Designer Block", valign="right");

        translate([1.5*RASTER_X, 1*RASTER_Y+RASTER_Y_TOP, 0]) banana();
        translate([1.5*RASTER_X, 2*RASTER_Y+RASTER_Y_TOP, 0]) banana();
        translate([1.5*RASTER_X, 3*RASTER_Y+RASTER_Y_TOP, 0]) banana();
        translate([1.5*RASTER_X, 4*RASTER_Y+RASTER_Y_TOP, 0]) banana();
    }
}

panel_power(); 
