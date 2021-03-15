/*
 * @name Replimat Wardrobe
 * @author Timothy Schmidt
 * @date 2021
 * @url http://www.github.com/timschmidt/replimat
 * @license http://www.gnu.org/licenses/agpl-3.0.en.html
 * @license https://www.tapr.org/TAPR_Open_Hardware_License_v1.0.txt
 */

include <MCAD/frame.scad>
include <MCAD/materials.scad>

frame_is_hollow = true;

// Shelving
translateFrame([15,0,1]) topShelf(15, 10, 0);
translateFrame([15,0,8]) topShelf(15, 10, 0);
translateFrame([15,0,16]) topShelf(15, 10, 0);
translateFrame([15,0,24]) topShelf(15, 10, 0);
translateFrame([15,0,32]) topShelf(15, 10, 0);

// Top
translateFrame([0,0,41]) topShelf(30, 10, 0);

// Sides
translateFrame([0,0,41]) rotate([0,90,0]) topShelf(40, 10, 0);
translateFrame([15,0,41]) rotate([0,90,0]) topShelf(40, 10, 0);
translateFrame([30,0,41]) rotate([0,90,0]) topShelf(40, 10, 0);

// Frames
translateFrame([0,0,0]) xFrame(30);
translateFrame([0,9,0]) xFrame(30);

translateFrame([0,0,1]) yFrame(10);
translateFrame([14,0,1]) yFrame(10);
translateFrame([29,0,1]) yFrame(10);
translateFrame([15,0,1]) yFrame(10);

translateFrame([29,0,7]) yFrame(10);
translateFrame([15,0,7]) yFrame(10);

translateFrame([29,0,15]) yFrame(10);
translateFrame([15,0,15]) yFrame(10);

translateFrame([29,0,23]) yFrame(10);
translateFrame([15,0,23]) yFrame(10);

translateFrame([29,0,31]) yFrame(10);
translateFrame([15,0,31]) yFrame(10);

translateFrame([0,0,40]) yFrame(10);
translateFrame([14,0,40]) yFrame(10);
translateFrame([29,0,40]) yFrame(10);
translateFrame([15,0,40]) yFrame(10);