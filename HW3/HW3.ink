I ended up having fun and writing wayyyy too much and lost track of time.
Also, I'm hoping subknots/threads count toward the knot requirement because 
You haven't been able to fall asleep for the past two weeks. Every time your eyes begin to drift shut, you are brutally reminded of Kevin Warren making you the laughing stock of your engineering firm.
+[Remind yourself why Kevin is such a dick] That moment is burned into your memory. Everybody on your team circled around you, snickering as Kevin ripped your design for a functional time machine apart piece by piece. 
What really grinds your gears is this: If Kevin had let up for just a second, you could have explained away all of the issues with the state of the project that he had. It isn't that your design is bad. In fact, you are 99% sure you can work through all of the current issues if you are just given a little more time. Rather, Kevin took advantage of you submitting drawings, documentation, and models that were subpar due to time constraints. You know what the future of the project looks like, but your failure to explain the future of the project due to Kevin's interference severely harmed the trust your colleagues had in you to handle the project.
You can't believe Kevin would tear you apart like that in front of the higher ups just to look better in his work. You remember the disappointed look on your boss' face when he approached you after the meeting and reassigned you to an entirely separate project from the time machine. You had been specifically cleared for individual research on a time machine, only for Kevin to tear down everything by destroying the company's faith in your ability to provide results.
->Start
===Start===
The way you see it, you have a few options
++[Finish the time machine] You reason that all of your issues will be solved if you can just finish the time machine. Not only will his claims be proven false and trust in you restored, but you could circumvent Kevin even getting to slander you in the first place.
{Cons.TMWorks:Good thing you already finished it! Armed with your time machine, you can finally move on to the next phase of your plan.->Cons.Loop}
->TimeMachine
**[Forget about it] You decide Kevin isn't worth it. After all, you are sure that in due time you wil be able to iron out all of the issues with your prototype design  and documentation in your free time. You reason that if you properly file your technical documents, eventually your boss will even allow you back to work on designing the time machine  -> Enlightenment
**{Cons.TMWorks} [Go directly to Kevin]You decide you want to go back to the day that Kevin embarassed you and change how things went down.
->Confront
===TimeMachine===
You rise from your restless night and begin your work day. After getting ready, you journey to your R&D lab, planning to find a way to secretly continue work on the time machine.
Without your boss' approval, you cannot use the R&D labs facilities in broad daylight.
How do you go about continuing work?
*[Move the project critical materials back to your own workshop]You opt to move the materials you need to complete the time machine into your home workshop.
->Move
*[Stay after hours and use the R&D lab setup]
->AfterHours
*[Decide that you are better off taking a different action]You are no stealthy rogue capable of moving cobalt cores and custom machined parts from the R&D lab back to your station. Also, you certainly don't want to risk getting caught continuing work at the lab and get fired. You decide another course of action would be better.
->Start
=AfterHours
Yeah ngl that wasn't a good idea. Your goose is cooked. The full force of the United States military comes crashing through your laboratory doors causing you to choke on the scent of freedom.
GG Kevin wins
->END
=Move
Throughout the day you manage to find ways to sneak most of the unique pieces of your time machine that you cannot remake in your workspace into your extremely spacious Honda Odyssey. However, you find yourself left with three items to take back with only minutes left before the lab shuts down for the night.
You only have two hands, and as such must leave one of the items behind.
Which item do you leave?
*[Mono-crystal silicon wafer] You leave the Mono-crystal silicon wafer behind
->BLT
*[Salicylic acid fuel cell] You leave the salicylic acid fuel cell behind
->BLT
*[A reallyyyyy good looking B.L.T. sandwich]
You leave the B.L.T. behind. Not only do you not know who's it is, but you've been hearing some really scary things about the lettuce industry recently. Best to just be safe.
With the wafer and fuel cell in hand, you make your way back to your trusty Honda Odyssey and head back to your home shop. You now have everything that you need to finish a working prototype of the time machine.
You still need to manufacture some more pieces that you either couldn't fit into your Honda Odyssey or had yet to machine in the first place. Additionally, you still need to assemble everything together.
If you focus solely on the time machine you can finish it before Monday.
Then again, you think that if you take the entire week off, you can probably find some way to really stick it to Kevin while restoring your reputation.
**[The time machine is all that matters!]
All that matters to you is salvaging your reputation as a scientist, and as soon as you get home Friday evening, you throw yourself into creating the time machine. Sure enough, you have a working prototype by Sunday evening.
->Cons.TMWorks
**[Kevin's not getting off that easily]
Kevin knew what he was doing when he deliberately undermined you and your research. Hell, he came close to getting you fired altogether. Getting back to your spot in the company and calling it a day is letting him off too easy. You decide you are going to get Kevin back.
You start by calling out for the entirety of the next week on Monday morning. When pressed on why, you remind your boss that the shift you will be undergoing off of the time machine project will be extreme, and you need to take the time to get some affairs in order.
You go to sleep and wake up the next morning.
->BadWorkEthic
VAR Work=0
VAR Plan=0
VAR q=0
=BadWorkEthic
{Cons and q==0: The time machine takes you back to the beginning of the week.->Count} 
{& | | | | | | |On Sunday evening, you sit in your workshop, considering all that you have accomplished over the past week.->Cons}Today is {&Sunday|Monday| Tuesday|Wednesday|Thursday|Friday|Saturday}. You can either spend the day plotting your revenge, or you can work on the time machine.
+[Today should be a work day] 
You decide to spend the day working on the time machine. 
{&You get the remaining parts machined and implement the design improvements that heaily improve the time machine. You can now begin putting everything together!|You assemble the mechanical portions of the time machine. All that is left is the electronics and power!|You successfully wire everything together. Your machine is now powered and functional! It will work fine, but to be safe you should probably do some tests and calibrations.|After running some diagnostics and calibrating the time machine, your model works perfectly! It is safe, and will allow you to go back in time a maximum of fifty years. It still looks a little rough though...|You clean up the edges of your machine. It looks pretty sharp now!|You decide the machine looks a little bland, so you paint a sick ass flame on the side of it. Kachow!|You perform a grueling calculation that took all day in order to make the machine .36% more efficient... worth it!}
~ Work=Work+1
->BadWorkEthic
+[How can I fuck with Kevin?] You decide to spend the day brainstorming how to get under Kevin's skin.
{& You find youself oddly attracted to keeping your revenge childish but effective|Now that you think about it, Kevin's parents are both kind of hot for being in their 50's|You realize that you have a rare opportunity to seduce both of Kevin's parents in an ethical way by going back in time to before they were in a committed relationship! You get to posterize Kevin while keeping collateral damage to a minimum.|Let's not get too devious now.|Seriously do you want to kill him or something?|Okay I'm not even going to narrate the things you are imagining now| STOP}
~Plan=Plan+1
->BadWorkEthic
=Finished

->END

===Enlightenment===
You start by focusing on pushing Kevin's dumbass-I mean antagonistic little face out of your mind.
*[Think happy thoughts... Think happy thoughts]
You start with inhaling a single, slow, steady breath of the crisp nighttime air drifting into your bedroom from the nearby cracked window. You hold the breath for a few seconds, before slowly exhaling through your mouth.
**[Keep breathing]
You repeat this steady pattern of breaths for a minute, and begin to feel your heart rate slow down. As your body relaxes, you let your mind wander to the local swim team you and your boys swim for Thursdays and Saturdays from 7-8:30 P.M. EST.
***[Think about how lucky you are to have such studly men in your life]You smile to yourself as you drift ever closer to sleep. You think about that funny story Johnny told you about how he tried out for his college swim team while high for the first time in his life. You remember how Aaron always managed to say the right things when you were in need of a pep talk before a comp. You think about all those times when you had just joined the club, before you knew anybody, and Bailey always made an effort to get you into the locker room talks after practices.
The comraderie you have with your boys warms you as you drift into the void of a peaceful sleep. You are reminded that one bad day at work doesn't change anything, and that in the end Kevin is insignificant in your journey through life surrounded by your extremely muscular, devilishly handsome, wondrously charismatic boys. The last image that flits into your mind before losing conciousness is you and your boys packed like sardines in the pool sauna after a hard practice, glistening under the soft, warm lights overhead.
****[Realize that despite Kevin's antics, you are happy and loved]
You have realized that Kevin only has the power over you that you give him. In that realization, you have found peace and a strengthened appreciation for the amazing life you already lead surrounded by a band of gorgeous men.
You have won
->END
===Confront===
{not Mom.Success and not Dad.Success:->Nothing}
{Mom.Success and not Dad.Success:->OnlyDad}
{not Mom.Success and Dad.Success:->OnlyMom}
{Mom.Success and Dad.Success:->Both}

=Pacifist
Kevin comes over to mock you or whatever during a small meeting to which you respond by producing a photo of like a triceratops or maybe you shaking theo roosevelts hand or something
->END
=Nothing
You return to the day that Kevin first made a fool out of you as a researcher. You had your time machine apparate on the loading dock outside of the R&D lab at 6:30 A.M. you remembered getting to work a little bit earlier than usual that day, so you waited to see your past self's headlights cut through the morning fog and come to a rest in the lab parking lot. You call your past self over using the hand symbol that you had previously decided to use in the event that you got the time machine working and needed to go back and communicate with yourself.
Your past self doesn't seem shocked. Of course he doesn't.. he is you. You fill him in on the reason for your meeting, assist you in a demonstration so you can show your colleagues proof of the finished time machine prototype before returning back to your time. Your past self agrees and together you gather your colleagues as they arrive to work.
Given the fact that you are discussing the time machine with your peers alongside a temporal doppelganger, there are no disagreements with the validity of your work. 
You return back to your timeline, where you have now never been removed from the time machine research team and are yet again expected to continue your research into creating an even better time machine. 
Kevin's damage has been reversed, but who's to say he won't pull a similar stunt sometime in the future?
->END
=OnlyDad
You return to the day that Kevin first made a fool out of you as a researcher. You had your time machine apparate on the loading dock outside of the R&D lab at 6:30 A.M. you remembered getting to work a little bit earlier than usual that day, so you waited to see your past self's headlights cut through the morning fog and come to a rest in the lab parking lot. You call your past self over using the hand symbol that you had previously decided to use in the event that you got the time machine working and needed to go back and communicate with yourself.
Your past self doesn't seem shocked. Of course he doesn't.. he is you. You fill him in on the reason for your meeting, assist you in a demonstration so you can show your colleagues proof of the finished time machine prototype before returning back to your time. Your past self agrees and together you gather your colleagues as they arrive to work.
Given the fact that you are discussing the time machine with your peers alongside a temporal doppelganger, there are no disagreements with the validity of your work. 
While not actively opposing the explanation of your breakthrough, Kevin circles your creation regularly making sly remarks and passive aggressive comments as the rest of your colleagues congratulate you. As Kevin passes by you, you slip the polaroid picture of you and a younger version of his dad shirtless and asleep on your chest in his old college dormroom. Kevin takes the photo and analyzes it carefully before realizing the implications of the photograph you have just shown him. He looks between you and the photograph for several minutes before managing to squeeze out a shaky sentence: "Dude...are you fucking serious right now?" You meet Kevin's eyes for a moment before patting him on the shoulder and turning away from him to answer a question from another coworker on the power supply for the time machine.
You return back to your timeline, where you have now never been removed from the time machine research team and are yet again expected to continue your research into creating an even better time machine. 
Kevin's damage has been reversed, and you're certain he won't be messing with you anytime in the near future.
->END
=OnlyMom
You return to the day that Kevin first made a fool out of you as a researcher. You had your time machine apparate on the loading dock outside of the R&D lab at 6:30 A.M. you remembered getting to work a little bit earlier than usual that day, so you waited to see your past self's headlights cut through the morning fog and come to a rest in the lab parking lot. You call your past self over using the hand symbol that you had previously decided to use in the event that you got the time machine working and needed to go back and communicate with yourself.
Your past self doesn't seem shocked. Of course he doesn't.. he is you. You fill him in on the reason for your meeting, assist you in a demonstration so you can show your colleagues proof of the finished time machine prototype before returning back to your time. Your past self agrees and together you gather your colleagues as they arrive to work.
Given the fact that you are discussing the time machine with your peers alongside a temporal doppelganger, there are no disagreements with the validity of your work. 
While not actively opposing the explanation of your breakthrough, Kevin circles your creation regularly making sly remarks and passive aggressive comments as the rest of your colleagues congratulate you. As Kevin passes by you, you slip the handwriten love note that Kevin's mom wrote for you into his hand. He looks between you and the bright swatch of pink lipstick his mom placed under her intricate signature at the bottom of the letter for several minutes before managing to squeeze out a shaky sentence: "Dude...are you fucking serious right now?" You meet Kevin's eyes for a moment before saying: "Ask your mom about her first love Kevin, she said she'd never forget him," before patting him on the shoulder and turning away to answer a question from another coworker on the power supply for the time machine.
You return back to your timeline, where you have now never been removed from the time machine research team and are yet again expected to continue your research into creating an even better time machine. 
Kevin's damage has been reversed, and you're certain he won't be messing with you anytime in the near future.
->END
=Both
You return to the day that Kevin first made a fool out of you as a researcher. You had your time machine apparate on the loading dock outside of the R&D lab at 6:30 A.M. you remembered getting to work a little bit earlier than usual that day, so you waited to see your past self's headlights cut through the morning fog and come to a rest in the lab parking lot. You call your past self over using the hand symbol that you had previously decided to use in the event that you got the time machine working and needed to go back and communicate with yourself.
Your past self doesn't seem shocked. Of course he doesn't.. he is you. You fill him in on the reason for your meeting, assist you in a demonstration so you can show your colleagues proof of the finished time machine prototype before returning back to your time. Your past self agrees and together you gather your colleagues as they arrive to work.
Given the fact that you are discussing the time machine with your peers alongside a temporal doppelganger, there are no disagreements with the validity of your work. 
While not actively opposing the explanation of your breakthrough, Kevin circles your creation regularly making sly remarks and passive aggressive comments as the rest of your colleagues congratulate you. As Kevin passes by you, you slip the handwriten love note that Kevin's mom wrote for you into his hand. He looks between you and the bright swatch of pink lipstick his mom placed under her intricate signature at the bottom of the letter for several minutes before managing to squeeze out a shaky sentence: "Dude...are you fucking serious right now?" You meet Kevin's eyes for a moment before you press the polaroid picture of you and a younger version of his dad shirtless and asleep on your chest in his old college dormroom into his hand. Kevin takes the photo and analyzes it carefully before realizing the implications of the photograph you have just shown him. Kevin looks up at you with a trembling lip as he falls to his knees in front of you. You watch as he stares into the dull morning sky, wondering what he could have done to deserve the fate that has befallen him. You watch, knowing full well that you have just broken a man.
You return back to your timeline, where you have now never been removed from the time machine research team and are yet again expected to continue your research into creating an even better time machine. 
Kevin's damage has been reversed, and you have reduced the man to a shell of his former self. He will never look in your cardinal direction again, much less cause any more issues.
->END
===Mom===
In some way(use your big beautiful mind) did you manage to seduce Kevin's mom after going back 30 years to when she was your age?
I had a whole thing but this bad boy is already gonna be late sorry!
*yes
->Success
*no 
->Failure
=Success
->Cons.Loop
=Failure
->Cons.Loop
===Dad===
In some way(use your big beautiful mind) did you manage to seduce Kevin's dad after going back 30 years to when he was your age? I had a whole thin gbut as is this is going t be late
*Sure did
->Success
*Absolutely not
->Failure
=Success
->Cons.Loop
=Failure
->Cons.Loop
===Proof===
->END
===BLT===
Did you seriously just leave that high-tech component behind so you could hold a sandwich?
*I like a good B.L.T. what can I say
*[Why would you give me a choice to keep the sandwich if you didn't want me to try it?]
Honestly I just needed to add more knots for the assignment dude! Why would taking a normal ass sandwich be a reasonable decision in this scenario?
-You know what? I don't even care. How about this: As you bring your material haul back to your work space, you look over it and smile as a sense of accomplishment fills your body. You did it, and now nothing will stop you from finishing your machine and saving your research... Or at least thats what you think. 
As you make your way home, you take a hard-earned bite of your juicy B.L.T., forgetting that this is 2018 and the lettuce is contaminated with E.Coli. In your haste to fix your time machine, you neglect your declining physical health, eventualy succumbing to the bacteria.
Congratulations, Kevin wins. You die and it is your fault.
->END
===Cons===
{Work>=3:->TMWorks}
{Work<3:->TMFails}
=TMWorks
You did it! You now have the capability to go back in time by fifty years. 
As you bask in your achievement, you realize that any poor decision you make after this point in your life can probably just be undone... You're sure there won't be any negative side effects though, that would require Jimmy to write even more! And he's been writing this for hours now.
Armed with your time machine, you can finally move on to the next phase of your plan.
->Loop
=Loop
+{Plan>=3} [Put "The Plan" into motion] 
So what if you can prove Kevin wrong by taking a photo with George Bush and bringing it back through the time machine? You don't want to let your juicy plan go to waste, and Kevin has had it coming for a while.
You have two targets you need to get to.
++{not Dad.Success}[Find Kevin's dad]
You decide you're going after Kevin's dad.
->Dad
++{not Mom.Success}[Find Kevin's mom]
You decide you're going after Kevin's mom.
->Mom
+{Plan!=0} [Hold off on "The Plan"]
->END
+[Realize there seems like there would be more options if you optimize working enough to get the machine working and planning enough to sauce up Kevin]You realize you didn't optimize your work/plan ratio. Lucky for you... you have a freakin time machine.
You use the time machine to go back to the start of the week... and also pseudo complete the optional boss objective. Thankfully your time machine stays as manufactured as when you used it.
~q=0
->TimeMachine.BadWorkEthic
+[Go back in time and stop Kevin from embarassing you right now]
You are prepared to go back to the day that Kevin embarassed you and set things straight.
->Confront
+[Something is wrong. Can I restart the past 9 days?] You decide to use the time machine to do it all over again!
You take the time machine back to the night when you first had the idea to take action,making sure to choose the time machine setting for "pastes you directly into the timeline at this time, merging you with a duplicate if necessary". You leave the time machine and lay back into your bed, wondering about your next steps.
What really grinds your gears is this: If Kevin had let up for just a second, you could have explained away all of the issues with the state of the project that he had. It isn't that your design is bad. In fact, you are 99% sure you can work through all of the current issues if you are just given a little more time. Rather, Kevin took advantage of you submitting drawings, documentation, and models that were subpar due to time constraints. You know what the future of the project looks like, but your failure to explain the future of the project due to Kevin's interference severely harmed the trust your colleagues had in you to handle the project.
You can't believe Kevin would tear you apart like that in front of the higher ups just to look better in his work. You remember the disappointed look on your boss' face when he approached you after the meeting and reassigned you to an entirely separate project from the time machine. You had been specifically cleared for individual research on a time machine, only for Kevin to tear down everything by destroying the company's faith in your ability to provide results.
->Start
=TMFails
You have without a doubt concocted the most devious revenge plot in the history of the human race. 
Banging Kevin's mom? Sure, that's a power play, but it's been done before. Every highschool has hordes of angry teenage boys screeching to one another about their sexual escapades with each other's mothers... but their dads? No... see nobody expects a showing of pure dominance like that of an enemy taking their dad home for the night. Not only does it create a social hierarchy between two individuals with the father-fricker at the top, but it does so in such away that there can be no escape from it. This becomes a part of their lives now. 
Enacting this plan in its glory could drive even the most steadfast individual to a mess of tears and pitiful sobs. With this plan as your weapon, you have the power to obliterate Kevin to a degree that he may never recover from.... except you don't have the power.
You spent so much time plotting that you neglected to actually finish your time machine. You are forced to return to work the following Monday with no proof of a working machine and no way to enact your plot. 
As you sit with your new research team, you realize you cannot handle another week of Kevin's antics. The darkness of the negative headspace that you were forced to tap into to plot your revenge has taken its toll on your mental state. Without the time machine to enact your plan, you have no way to release your built up emotions, and you leave the lab, never to be seen or heard from again.
You have descended to madness, becoming a broken husk of a man. Your fate is unknown. 
However, one certainty is that Kevin has won.
->END
===Count===
~q=q+1
->TimeMachine.BadWorkEthic