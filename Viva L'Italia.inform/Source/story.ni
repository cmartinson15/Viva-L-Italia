"Viva L'Italia" by $wag Meister Cody Martinson
The Maximum score is 4.
When play begins,
	say "The final game of the Fifa World Cup 2014 has just finished. Italy has just beaten Brazil and all of the Italy fans are as happy as a kid in a candy shop and all that candy is free. As an Italy fan you are no exception and the body paint covering your head and torso seems to shine in the lights of the stadium. However the home fans can be catergorized as nothing less than a furious angry mob. As the home fans start charging over to your side of the stadium you and the rest of the Italy fans start running for your lives. As you peer down at the field you can see the Italian soccer team also being chased down by a bunch of angry Brazillians and you can only hope that everyone is able to escape without injury. No matter how big this stadium is seeing that many people charging is a sight that would make any grown man tremble. After hiding in the bathroom for a little bit you walk out into the Concouse and see the angry mob of Brazillians running off into the street."
The description of the player is "Decked out in full Italy body paint. Your face and torso are covered in the traditional green, white, and red. You have your hair in a mohawk like El Sharaawy, your favorite player. You might wanna stay as hidden as possible if you don't wanna get caught."
[Stadium Concourse]
The Stadium Concourse is a room. The description of The Stadium Concourse is "The stadium concourse, you can see the angry mob of Brazillians running off into the distance. Around you there are food kiosks and booths selling booster wear for Brazil, Italy, and FIFA. There's also a trashcan, recycle bin, and trash on the ground. There's a garage to the north of you."
The Trashcan is scenery in the Stadium Concourse. The description of the Trashcan is "A trashcan with trash inside, duh. Among the trash you can see food, cups, and some pamphlets for the game."
The Angry Mob of Brazillians is scenery in the Stadium Concourse. The description of the angry mob of Brazillians is "The home fans' little mob. Who are you kidding, that things huge. It looks like every Brazil fan in the stadium joined to make that mob."
Understand "angry mob" as the Angry Mob of Brazillians.
Understand "Brazillians" as the Angry Mob of Brazillians.
Can of Soda is a thing. The description of the Can of Soda is "A can of Sprite."
The Recycle Bin is scenery in the Stadium Concourse.
Instead of examining The Recycle Bin:
	say "A recycle bin, you can see bottles of different drinks inside. For some reason there seems to be an unopened can of soda inside the bin as well.";
	move Can of Soda to The Stadium Concourse.
After taking Can of Soda: increase score by 1.
Instead of taking Can of Soda:
	say "You put the Sprite in your bag for later. You may need it more then.";
	move Can of Soda to the player.
Bottles are a thing in the Stadium Concourse. The description of the Bottles are "Empty sticky bottles of drinks."
After taking the Bottles: increase score by 1.
Player is holding a Bag. The description of the Bag is "An Italy booster bag, why would you have anything else. Everything you take will end up in here so there's no need to carry all that wierd stuff."
FIFA Booster Wear is a thing in the Stadium Concourse. The description of the Fifa Booster Wear is "FIFA booster wear that they're selling. Most of it is just clothes advertising the fact that it's the FIFA World Cup. There are some nice shirts in there though."
Brazil Booster Wear is a thing in the Stadium Concourse. It is fixed in place. The description of the Brazil Booster Wear is "Disgusting, dirty Brazillian Booster Wear. You'd burn it but you don't have the time or tools to do that."
Instead of taking Brazil Booster Wear:
	say "You will not dirty your hands by touching that filth."
Italy Booster Wear is a thing in the Stadium Concourse. The description of the Italy Booster Wear is "Beautiful, amazing Italian Booster Wear. You can never have to much of this."
After taking Italy Booster Wear: increase score by 1.
After taking FIFA Booster Wear: increase score by 1.
Understand "shirts" as FIFA Booster Wear.
Trash is a thing in the Stadium Concourse. The description of the trash is "Scraps of paper dishes, paper pamphlets, and other bits of trash litter the ground."
Understand "paper dishes" as trash.
Understand "paper pamphlets" as trash.

[Garage]
The Garage is a room. It is north of the Stadium Concourse. It is east of the Bus. It is west of the Back Street. The description of the Garage is "The stadium garage. There are still tons of cars here, everyone must have just chosen to run instead of trying to drive off. You can see a fancy bus to the east of you and the street that runs behind the stadium to the west of you."

[The Bus]

The Bus is a room. It is west of the Garage. The description of the Bus is "The Italian team's bus! Worried about the team you rush inside the bus to find it almost completely empty. As you move past the rows of comfortable seats you reach the back of the bus and find a pile of bags on the seats."
Bags are a thing in the Bus. It is fixed in place. The description of the Bags is "It looks to be the team's gear."
Instead of taking Bags:
	say "As you move to take a closer look at the bags a man bursts from the pile and lands a solid kick to your abdomen. You stagger backwards and lift your arms to block yourself from another hit. As you get a better look at your assilant you gasp in surprise. It's El Sharaawy, your favorite player on the entire Italian team. As he realizes you're wearing Italian colors he rushes over to check on you. He explains that when the Brazil fans came charging the rest of the team ran but even though he was the fastest he knew hiding was a better option. You can't just leave him here alone. You have to take him with you but he's very adamant about staying. Time for you to do some fancy talking."
El Sharaawy is a man in the Bus. The description of El Sharaawy is "Your favorite soccer player in the world. Not only is he super fast but he has a sick mohawk." He is wearing a Soccer Jersey.
If the player has met El Sharaawy:
	An every turn rule:
	if the location of El Sharaawy is not the location of the player:
		let the way be the best route from the location of El Sharaawy to the location of the player;
		try El Sharaawy going the way;
	otherwise:
		Every turn when a random chance of 1 in 5 succeeds:
			say "'We better move quietly', El Sharaawy says."
[The Back Street]
The Back Street is a room. It is east of the Garage. It is south of the Hotel. The description of the Back Street is "A dingy back street, unfitting of the World Cup. By the dim light of the one lamp post you can see multiple trash cans and trash bags lying around."

[The Hotel]
The Hotel is a room. It is north of the Garage. It is below the Hotel Room. It is east of the Park.

[The Hotel Room]
The Hotel Room is a room. It is above the Hotel.

[The Park]
The Park is a room. It is west of the Hotel. It is east of the Harbor.

[The Harbor]
The Harbor is a room. It is west of the Park.

