/* File: Challenge-2.k
 ---------------------------
Implement a Karel function named "backup" that has the effect of
moving Karel backward one square but leaves it facing in the same direction.

If Karel’s back is against a wall, the backup function should fail when Karel tries
to execute the move instruction that is part of the implementation.
*/



function backUp(){
	turnAround();
	move();
	turnAround();
	}

function Solve(){
	move();
	backUp();
}

/* I don't know if you want me to leave it with the error, So I added a "move();" 
in front of my function, in case you don't want the error. But my function alone,
does IN FACT cause the error. :) */