global.quizAnswer = array_create(5);
global.answer = "";

for (var i = 0; i < 5; i++) 
	{
		global.quizAnswer[i] = irandom_range(0, 9);
	}

	for (var i = 0; i < 5; i++) 
	{
		global.answer += string(global.quizAnswer[i]);
	}