->intro
==intro
It's a beautiful day. You decide to go to a spa and enjoy your life.
When you get there, a person with a dark hood steps up to you.
They ask "Would you like a facial or a massage?"
+[Get a facial] ->facial
+[Get a massage]->monstermassage

==facial
A person with a hood escorts you to the facial room a low voice says,
 "would you like to have a strong facial or
 a weak facial?"
+[Get a strong facial]
    The strong facial hurts a lot but after you feel very good.
    Then the person in the dark hood says 'Oh, you get a bonus massage'
    ->monstermassage
+[Get a weak facial]
    The weak facial relaxes you very much.
    Then the person in the dark hood says 'Oh, you get a bonus massage'
    ->monstermassage

==monstermassage
A person with a hood escorts you
 to the massage room. There is some thing wrong with him.
When you get in you go in, you lie down,
 and you feel two hands.
 Suddenly you feel four hands.
 do you want to say
+ Say "How many people are out there?" -> justme
+ Say "What are you doing?" -> massagestart
==justme
you hear a deep voice say 'Just me'
->massagestart

==massagestart
Someone says "Actually all the workers here are monsters.
We want to keep you here forever."
The person takes you and throws you into a chamber. there you see another person in a white hood.
They say "Come with me."
After the person with the hood takes you over then you can feel a little affect on you.  It gets stronger and stronger. Then you suddenly see what it is. What you see is the person with the biggest and longest and fanciest and most accessorized hood.
+ Say "Who are you?" ->iammaster
+ Say "What are you doing?" ->iammaster
==iammaster
    They say "I am the master here and we are training everybody, and if they fail our test, they get frozen up.
    If they pass our test, they are turned into a monster!
    If they run away they are free. But no one has ever ran away, so you have a low chance of doing that.
    -> runningroom
    
==runningroom
The master brings you into a big room. And the label on the door said "Running room".
In the running room there were lots of people running around and carrying weird stuff and throwing things that explode and make cool colors when they throw it.
The master says "This will be your trainer." Another person in a hood walks up. The master says in some kind of weird code "Start go begin. Oak." The trainer brings you to this room where there's a little clothing of the uniform that everyone else in the running room was wearing. The trainer says "You have to put on this before you start. And take these accessories too."
+ [Put on the clothing and get the accessories] -> dress
+ [Refuse to put on the clothing] -> chamber

==dress
After you dress up and put on accessories, you see another monster in a white cloak with another normal person. Your trainer says "This is your partner. Your partner will practice doing swordfights and all sorts of other stuff with you. First you have to find out your color."
    They bring you up to this place. It has this little box and a big bottle of liquid. When you step up, the trainers come and say "You will find out your color once you rub the power dirt in your hands and put it in a bottle and put the liquid in. It will also show the shape." Then they say "Step up!"
+[Step up]->youfirst
+[Nudge your partner]->partnerfirst

==youfirst
You step up and feel a bit weird. When you take the powder and rub it in
 you can see that it is turning reddish. you close your eyes and pour in the powder to the liquid.
 It explodes with pink hearts..   
 
Your partner walks up, takes the powder, rubs it in his hands and puts it in the special liquid. It shows blue, and lots of stars.
->secondrunningroom

==partnerfirst
Your partner walks up, takes the powder, rubs it in his hands and puts it in the special liquid. It shows blue, and lots of stars.
You step up and feel a bit weird. When you take the powder and rub it in
 you can see that it is turning reddish. you close your eyes and pour in the powder to the liquid.
 It explodes with pink hearts.. 
 -> secondrunningroom
==chamber

The person with the hood puts you back into that chamber and says "What were you doing? We will go back and try again in about 20 minutes."
->frozen

==secondrunningroom
Your trainer steps up and says "We are done with the choosing."
They bring you towards a big chamber. Inside, you see several people.  Each partnered, 
and they are all trapped inside their cages in the dark dank chamber.
+[Say "Hey, what are you guys doing?"]->angry_guard
+[Stay silent] ->inside
+[Move away from the chamber and closer to your partner]->special_chamber
+[Talk to your partner] ->talk_partner

==angry_guard

The trainer says "shh... you don't want to wake up all the angry guards!"
Then someone makes a weird sound and it sounds like the person saying "angry!"
The trainer says "uh oh. Quick! get in cover!"
+[Ask the trainer about it]
    The trainer says "I have no time to explain!" ->take_cover
+[Get in cover]->take_cover

==take_cover
The trainer grabs your arm, and pulls you closer to him. The angry guards can't hear you anymore. Little bits of dirt are kicking up and you finally notice that you are in a force field. the angry guards go away and you come out of the force field.-> inside
->DONE

==inside 
The trainer pushes you tworads a cage and your partner whispers to you "do you want to try to run away?"
+[say yes]->runaway1
+[say no] -> dont_runaway
==special_chamber
The trainer 
->DONE
==runaway1
You whisper to your partner yes and he grabs your hand and you manage   
->DONE
==dont_runaway
UNFINISHED_ENDING
->DONE
==talk_partner
so um...
->angry_guard

==frozen
 Later, they take you to a cold chamber. They leave you there. You see a robot heading towards you with giant puffs of frost coming out of it every second. You try to run away but your feet are frozen to the floor. You feel the cold frost of the robot. HA! HA!  They freeze you FOREVER!!!!!
->DONE
-> DONE