"Viva L'Italia" by Cody Martinson
The Maximum score is 4.
When play begins,
	say "The final game of the Fifa World Cup 2014 has just finished. Italy has just beaten Brazil and all of the Italy fans are as happy as a kid in a candy shop and all that candy is free. As an Italy fan you are no exception and the body paint covering your head and torso seems to shine in the lights of the stadium. However the home fans can be categorized as nothing less than a furious angry mob. As the home fans start charging over to your side of the stadium you and the rest of the Italy fans start running for your lives. As you peer down at the field you can see the Italian soccer team also being chased down by a bunch of angry Brazilians and you can only hope that everyone is able to escape without injury. No matter how big this stadium is seeing that many people charging is a sight that would make any grown man tremble. After hiding in the bathroom for a little bit you walk out into the Concourse and see the angry mob of Brazilians running off into the street."
The description of the player is "Decked out in full Italy body paint. Your face and torso are covered in the traditional green, white, and red. You have your hair in a mohawk like El Sharaawy, your favorite player. You might wanna stay as hidden as possible if you don't wanna get caught."
[Stadium Concourse]
The Stadium Concourse is a room. The description of The Stadium Concourse is "The stadium concourse, you can see the angry mob of Brazilians running off into the distance. Around you there are food kiosks and booths selling booster wear for Brazil, Italy, and FIFA. There's also a trashcan, recycle bin, and trash on the ground. There's a garage to the north of you."
The Trashcan is scenery in the Stadium Concourse. The description of the Trashcan is "A trashcan with trash inside, duh. Among the trash you can see food, cups, and some pamphlets for the game."
The Angry Mob of Brazilians is scenery in the Stadium Concourse. The description of the angry mob of Brazilians is "The home fans' little mob. Who are you kidding, that things huge. It looks like every Brazil fan in the stadium joined to make that mob."
Understand "angry mob" as the Angry Mob of Brazilians.
Understand "Brazilians" as the Angry Mob of Brazilians.
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
Player is holding a Bag. The description of the Bag is "An Italy booster bag, why would you have anything else. Everything you take will end up in here so there's no need to carry all that weird stuff."
FIFA Booster Wear is a thing in the Stadium Concourse. The description of the Fifa Booster Wear is "FIFA booster wear that they're selling. Most of it is just clothes advertising the fact that it's the FIFA World Cup. There are some nice shirts in there though."
Brazil Booster Wear is a thing in the Stadium Concourse. It is fixed in place. The description of the Brazil Booster Wear is "Disgusting, dirty Brazilian Booster Wear. You'd burn it but you don't have the time or tools to do that."
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
The Garage is a room. It is north of the Stadium Concourse. It is east of the Bus. It is west of the Garage Door. The description of the Garage is "The stadium garage. There are still tons of cars here, everyone must have just chosen to run instead of trying to drive off. You can see a fancy bus to the east of you and the Garage door probably leading outside to the west of you."
The Fancy Bus is scenery in the Garage. The description of the Fancy Bus is "A fancy bus, looks like it belongs to one of the soccer teams. You should probably go east if you want to examine it more."
Cars are scenery in the Garage. The description of the cars is "Cars of everyshape and size are everwhere in this massive parking garage. You don't have time to check all of them out though, who knows when those Brazilians could come back."
The Ferrari is a vehicle in the Garage.
Instead of entering the Ferrari:
	say "You can feel the power of this Italian sports car pulze through your veins as you get in. Luckily someone had left the keys in the cupholder so you power her up and drive off into the night, nobody can catch you now.";
	end the game in victory.
The Garage Door is east of the Garage and west of the Back Street. The Garage Door is a door. The Garage Door is locked and lockable. The Garage Door key unlocks the Garage Door. The description of the Garage Door is "A garage door that probably leads to the backstreet."
The Garage Door key is a thing. The description of the Garage Door key is "The card key that unlocks the Garage door."
[The Bus]

The Bus is a room. It is west of the Garage. The description of the Bus is "The Italian team's bus! Worried about the team you rush inside the bus to find it almost completely empty. As you move past the rows of comfortable seats you reach the back of the bus and find a pile of bags on the seats."
Bags are a thing in the Bus. It is fixed in place. The description of the Bags is "It looks to be the team's gear."
Instead of taking Bags:
	say "As you move to take a closer look at the bags a man bursts from the pile and lands a solid kick to your abdomen. You stagger backwards and lift your arms to block yourself from another hit. As you get a better look at your assailant you gasp in surprise. It's El Sharaawy, your favorite player on the Italian team. As he realizes you're wearing Italian colors he rushes over to check on you. He explains that when the Brazil fans came charging the rest of the team ran but even though he was the fastest he knew hiding was a better option. You want to leave but you can't just leave him here alone. You have to take him with you but he's very adamant about staying. Time for you to do some fancy talking, maybe Asking him About coming with you would be helpful.";
	move El Sharaawy to the Bus.
El Sharaawy is a man. The description of El Sharaawy is "Your favorite soccer player in the world. Not only is he super fast but he has a sick mohawk." He is wearing a Soccer Jersey.
A person can be happy or scared.
El Sharaawy is scared.
Instead of asking El Sharaawy about "come with me":
	say "He looks at you again and decides that you are a trustworthy looking person. 'I'm counting on you to get us out of here. You may need this,' he says and hands you the key to the Garage Door. Time for you to do your job.";
	Move the Garage Door key to the player;
	Now El Sharaawy is happy.
After asking El Sharaawy about "Brazil/Brazilians":
	say "He attempts to dig back into the pile of bags, obviously he does not want anything to do with Brazilians right now."
Instead of asking El Sharaawy about "Come with me if you want to live":
	say "He looks at you in awe and picks himself off the bags. You begin to change into someone that looks like Arnold Schwarzenegger and you charge out of the bus, blazing a path in front of you with all the fires of hell.";
	end the game in victory.
Instead of taking El Sharaawy:
	say "As you attempt to pull him out of the bus he does what any sensible person would do and starts flailing around. As one of his kicks flies toward your chest you make a last ditch effort to evade and end up falling down directly on your head.";
	end the game in death.
An every turn rule:
	If El Sharaawy is happy:
		If El Sharaawy is not visible:
			Move El Sharaawy to the location of the player.
[The Back Street]
The Back Street is a room. It is east of the Garage Door. It is south of the Hotel. The description of the Back Street is "A dingy back street, unfitting of the World Cup. By the dim light of the one lamp post you can see multiple trash cans and trash bags lying around. Off in the distance you can hear the Brazillians yelling to each other."
Trash Cans are a thing in the Back Street. It is fixed in place. The description of the Trash Cans is "A bunch of trash cans with trash, no biggie."
Instead of taking Trash Cans:
	say "Small kine heavy, don't you think so?"
Instead of examining Trash Cans:
	say "Looking into the nearest two trash cans you find nothing but trash, what a surprise, but after looking in the third you pull out a vaccum sealed bag with two ghillie suits inside. You give one to El Sharaawy and put yours on.";
	move Your Ghillie Suit to the player;
	move El Sharaawy's Ghillie Suit to El Sharaawy.
Your Ghillie Suit is a thing. The description of Your Ghillie Suit is "A good old fashioned ghillie suit, with this on you may be able to evade the Brazilians."
El Sharaawy's Ghillie Suit is a thing. The description of El Sharaawy's Ghillie Suit is "A good old fashioned ghillie suit, with this on you may be able to evade the Brazilians."
[The Hotel]
The Hotel is a room. It is north of the Garage. It is below the Hotel Room. It is east of the Park.


[The Hotel Room]
The Hotel Room is a room. It is above the Hotel.


[The Park]
The Park is a room. It is west of the Hotel. It is east of the Harbor.
The Gas Can is a thing in the Park. 

[The Harbor]
The Harbor is a room. It is west of the Park.
The Broken Boat is a thing in the Harbor. It is fixed in place. The description of the Broken Boat is "A broken boat that looks like it needs some gas and possibly a new side."

