use <x-end-motor.scad>
use <x-end-idler.scad>


rotate([0,180,0]) {
	rotate([0,0,180]) x_end_motor();

	translate(v = [0, 330, 0]) rotate([0,0,180]) x_end_idler();
}