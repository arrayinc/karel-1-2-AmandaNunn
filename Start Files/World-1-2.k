/*
 * File: World-1-2.k
 * ---------------------------
 * Uh oh. We've got some potholes. Ewww.
 */

import "turns";

function putAndRun(){
	putBeeper();
	turnAround();
}

function rightAroundCorners(){
	move();
	turnRight();
	move();
}

function takeCareofPothole(){
	rightAroundCorners();
	putAndRun();
	rightAroundCorners();
}
 
function Solution(){
	takeCareofPothole();
	move();
	takeCareofPothole();
}