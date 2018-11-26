/*
 * File: World-1-2.k
 * ---------------------------
 * Uh oh. We've got some potholes. Ewww.
 */
import "turns";

function FillPotHoles(){
	while(frontIsClear()){
		checkRight();
	}
}

function checkRight(){
	if(rightIsClear()){
		fillPotHole();
	}
	move();
}

function fillPotHole(){
	turnRight();
		move();

		if(noBeepersPresent()){
			putBeeper();
		}

		turnAround();
		move();
		turnRight();
}