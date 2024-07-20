global.numOfStrikes = 0;
global.stimValue = 100;
global.quizAnswer = noone;
global.isClockTicking = false;

random_set_seed(current_time);
global.quizAnswer = array_create(5);

for (var i = 0; i < 5; i++) 
{
	global.quizAnswer[i] = irandom_range(0, 9);
}

alarm[0] = 3600;