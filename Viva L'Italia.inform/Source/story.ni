"Viva L'Italia" by Cody Martinson
The Maximum score is 6.
When play begins,
	say "The final game of the Fifa World Cup 2014 has just finished. Italy has just beaten Brazil and all of the Italy fans are as happy as a kid in a candy shop and all that candy is free. As an Italy fan you are no exception and the body paint covering your head and torso seems to shine in the lights of the stadium. However the home fans can be categorized as nothing less than a furious angry mob. As the home fans start charging over to your side of the stadium you and the rest of the Italy fans start running for your lives. As you peer down at the field you can see the Italian soccer team also being chased down by a bunch of angry Brazilians and you can only hope that everyone is able to escape without injury. No matter how big this stadium is seeing that many people charging is a sight that would make any grown man tremble. After hiding in the bathroom for a little bit you walk out into the Concourse and see the angry mob of Brazilians running off into the street."
The description of the player is "Decked out in full Italy body paint. Your face and torso are covered in the traditional green, white, and red. You have your hair in a mohawk like El Sharaawy, your favorite player. You might wanna stay as hidden as possible if you don't wanna get caught."
[Stadium Concourse]
The Stadium Concourse is a room. The description of The Stadium Concourse is "The stadium concourse, you can see the angry mob of Brazilians running off into the distance. Around you there are food kiosks and booths selling booster wear for Brazil, Italy, and FIFA. There's also a trashcan, recycle bin, and trash on the ground. There's a garage to the north of you."
The box is a thing. The description of the box is "A super sneaky box with a Snake on the side of it."
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
	move Can of Soda to the player;
	move The Box to the Stadium Concourse.
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
Car right next to you is scenery in the Garage.
Instead of examining car right next to you:
	say "Cars of everyshape and size are everwhere in this massive parking garage. You don't have time to check all of them out though, who knows when those Brazilians could come back.";
	move Ferrari to the Garage.
The Ferrari is a vehicle.
Instead of entering the Ferrari:
	say "You can feel the power of this Italian sports car pulze through your veins as you get in. Luckily someone had left the keys in the cupholder so you power her up and drive off into the night, nobody can catch you now.";
	end the game in victory.
The Garage Door is east of the Garage and west of the Back Street. The Garage Door is a door. The Garage Door is locked and lockable. The Card key unlocks the Garage Door. The description of the Garage Door is "A garage door that probably leads to the backstreet."
The Card key is a thing. The description of the Card key is "The card key that unlocks the Garage door."
[The Bus]

The Bus is a room. It is west of the Garage. The description of the Bus is "The Italian team's bus! Worried about the team you rush inside the bus to find it almost completely empty. As you move past the rows of comfortable seats you reach the back of the bus and find a pile of bags on the seats."
The rows of seats are enterable containers in the Bus. It is fixed in place. The description of the rows of seats is "Rows and rows of super comfy looking chairs but there ain't no way you're going to sit in one. Who knows if a Brazilian is hiding under one waiting to drag you down."
After entering the rows of seats for the first time: increase score by 1.
Bags are a thing in the Bus. It is fixed in place. The description of the Bags is "It looks to be the team's gear."
Instead of taking Bags:
	say "As you move to take a closer look at the bags a man bursts from the pile and lands a solid kick to your abdomen. You stagger backwards and lift your arms to block yourself from another hit. As you get a better look at your assailant you gasp in surprise. It's El Sharaawy, your favorite player on the Italian team. As he realizes you're wearing Italian colors he rushes over to check on you. He explains that when the Brazil fans came charging the rest of the team ran but even though he was the fastest he knew hiding was a better option. You want to leave but you can't just leave him here alone. You have to take him with you but he's very adamant about staying. Time for you to do some fancy talking, maybe Asking him About coming with you would be helpful.";
	move El Sharaawy to the Bus.
El Sharaawy is a man. The description of El Sharaawy is "Your favorite soccer player in the world. Not only is he super fast but he has a sick mohawk." He is wearing a Soccer Jersey.
A person can be happy or scared.
El Sharaawy is scared.
Instead of asking El Sharaawy about "come with me":
	say "He looks at you again and decides that you are a trustworthy looking person. 'I'm counting on you to get us out of here. You may need this,' he says and hands you the key to the Garage Door. Time for you to do your job.";
	Move the card key to the player;
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
	say "Looking into the nearest two trash cans you find nothing but trash, what a surprise, but after looking in the third you pull out a vaccum sealed bag with two sets of Grey Fatigues inside like something out of Metal Gear. You give one to El Sharaawy and put yours on.";
	move Your Fatigues to the player;
	move El Sharaawy's Fatigues to El Sharaawy.
More Trash is scenery in the Back Street. The description of more trash is "More trash from the stadium as well as cigarette butts, a lighter, and bottles of alcohol."
Cigarette butts are a thing in the Back Street. It is fixed in place. The description of the cigarette butts is "Dirty cigarette butts, you can smell the cancer rolling off of each seperate one."
Bottles of Alcohol are a thing in the Back Street. The description of the bottles of alcohol is "Alcohol, not good for the kiddies at the tournament but it's fine for adults. You probably shouldn't drink it right now though, who knows if you'll need it later."
After taking bottles of alcohol: increase score by 1.
The Lighter is scenery in the Back Street. The description of the Lighter is "A lighter, it was probably used for the cigarettes you see littering the ground but the owner must have dropped it when the mob came by. Handy thing to have."
After taking the lighter: increase score by 1.
Your Fatigues is a thing. The description of Your Fatigues is "Military fatigues oddly reminiscent of the kind that Snake wore in Metal Gear."
El Sharaawy's Fatigues is a thing. The description of El Sharaawy's Ghillie Suit is "Military fatigues oddly reminiscent of the kind that Ocelot wore in Metal Gear."
[The Hotel]
The Hotel is a room. It is north of the Garage. It is below the Hotel Room. It is east of the Park. The description of the Hotel is "The hotel you're staying at, you have a room in one of the floors above. You can see a few Brazilians walking around patroling for Italian supporters like you before they move on, leaving one man to keep watch. You should think this through very carefully before making a move. Or not, but getting to your room would guarantee you some useful stuff. You can see a park to the west of you and the street you just came off of to the east."
The Brazilian is a man in the Hotel. The description of the Brazilian is "A lone Brazilian watch man looking to beat up any poor Italian supporter they find."
An every turn rule:
	If the player is in the Hotel:
		If the player has Your Fatigues:
			say "You move quietly around the Hotel Lobby to not be noticed";
		If the player has the Box:
			say "Just like Snake you creep around the Brazilians hiding in your box. As soon as you circle behind them you ditch the box pull out your pistol and let freedom ring on these poor souls before continuing on into the night.";
			end the game in victory;
		If the player does not have Your Fatigues:
			say "An exclamation pops up on the top of the Brazilian's heads as they rush toward you.";
			end the game in death.
[The Hotel Room]
The Hotel Room is a room. It is above the Hotel. The description of the hotel room is "Your hotel room, all of your luggage is here but you should probably only take what you need. As you look out the ocean view window you can see an American battleship off the coast. If you made it to that ship you would probably be safe from these mad Brazilians."


[The Park]
The Park is a room. It is west of the Hotel. It is east of the Harbor.
The Gas Can is a thing in the Park. The description of the Gas Can is "A can of gas, you may need this later on to Combine With something."

[The Harbor]
The Harbor is a room. It is west of the Park. The description of the harbor is "The harbor".
The Gasless Boat is a thing in the Harbor. The description of the Gasless Boat is "A boat that looks like it needs some gas."
Instead of taking Gasless Boat:
	say "You move the Boat a few feet before realizing it's way to heavy to carry. You decide to drag it along behind you though, just so no one else steals your boat.";
	move gasless boat to player.
The Boat is a vehicle.
Understand "combine [Gasless boat] with [gas can]" as combining it with. Combining it with is an action applying to two things.
Understand "combine [gas can] with [gasless boat]" as combining it with.
Instead of combining Gasless boat with Gas Can:
	say "You fill up the boat with";
	remove Gasless Boat from play;
	remove Gas Can from play;
	move Boat to the Harbor.

