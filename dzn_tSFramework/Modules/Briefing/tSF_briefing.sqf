//     tSF Briefing
// Do not modify this part
#define BRIEFING		_briefing = [];
#define TOPIC(NAME) 	_briefing pushBack ["Diary", [ NAME,
#define END			]];
#define ADD_TOPICS	for "_i" from (count _briefing) to 0 step -1 do {player createDiaryRecord (_briefing select _i);};
//
//
// Briefing goes here

BRIEFING

TOPIC("I. Situation:")
"Большая часть острова под влиянием вооружённых бойцов мексиканского картеля. ""Наш"" вассал оказался разговорчивым парнем... э... в ходе беседы мы выяснили о прибытии большой партии вооружения. в т.ч. миномётного, морем, с ближнего востока. К сожалению, подозреваемый умер от острого сердечной недостаточности в процессе допроса, и мы не имеем полной картины дислокации сил противника. Сейчас отряд нашего подразделения единственная сила, способная более менее вести боевые действия. Необходимо захватить радиоцентр и передать информацию о реальной картине на острове нужным людям. Счёт идёт на часы. Вы не к такому готовились, однако будем адаптироваться по обстановке. Берите вооружение для боя на средние дистанции тихонечко, аккуратненько убейте всех в районе радиоцентра."
END

TOPIC("A. Enemy Forces:")
"1. 2 взвода Сикарио Картеля при поддержке лёгкой техники"
END

TOPIC("B. Friendly Forces:")
"1.Взвод специализированного подразделения полиции США"
END

TOPIC("II. Mission:")
"1. Устранить противника на территории Радиоцентра для передачи сообщения.<br />"
END

TOPIC("III. Execution:")
"По плану командира. "
END

TOPIC("IV. Service Support:")
"1. 3 x бронированных автомобиля SWAT<br />2. 1 х открытый автомобиль SWAT<br />3. 1 х полицейский лёгкий вертолёт<br />"
END

TOPIC("V. Command & Signal:")
"PL NET 50<br />1'1 - SR CH 1<br />1'2 - SR CH 2"
END

TOPIC("VI. Mission notes:")
"Powered by TS"
END

if ((serverCommandAvailable '#logout') || !(isMultiplayer) || isServer) then {
TOPIC("VII. GSO notes:")
"- Ночь предпочтительна для проведения операции."
END
};

ADD_TOPICS