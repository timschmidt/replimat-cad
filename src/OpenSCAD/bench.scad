/*
 * @name Replimat Bench
 * @author Timothy Schmidt
 * @date 2021
 * @url http://www.github.com/timschmidt/replimat
 * @license http://www.gnu.org/licenses/agpl-3.0.en.html
 * @license https://www.tapr.org/TAPR_Open_Hardware_License_v1.0.txt
 */

include <MCAD/frame.scad>
include <MCAD/materials.scad>

frame_is_hollow = true;

// Vertical 
translateFrame([0,1,0]) zFrame(10);
translateFrame([0,10,0]) zFrame(20);
translateFrame([29,1,0]) zFrame(10);
translateFrame([29,10,0]) zFrame(20);

// Frame
translateFrame([1,1,8]) yFrame(10);
translateFrame([28,1,8]) yFrame(10);
translateFrame([0,2,9]) xFrame(30);
translateFrame([0,9,9]) xFrame(30);
    
// Seat
translateFrame([0,0,10]) topShelf(30, 10, 0);

//Back
translateFrame([0,10,10]) rotate([90,0,0]) topShelf(30, 10, 0);