function Narative(TextType, choiceValue){
	if(choiceValue == -1){
		return "default text";
	}

switch(TextType){
	//news story selection
	case 1:
		//tv channel
		switch(choiceValue){
			case 1:
				SetScreen(Sprite_NewsA);
				//current cycle
				switch(global.currentCycle){
					case 1:
						return"Good evening everyone. I'm your host, Abigail Armstrong, and you're watching A News. \n\nA 20 acre fire has started in Overlan. Several 911 calls were made at 10 o'clock this morning, alerting authorities to the fire. It started at a climate change rally that has been ongoing for 3 days. Today was supposed to be the final day, but the demonstrations were unfortunately cut short by the fire. The cause of the fire is currently unknown, but we suspect it was caused by an anti-climate science individual who wanted to disrupt the rally.\n\nNow for the weather.";
					case 2:
						return "Good evening everyone. I'm your host, Abigail Armstrong, and you're watching A News.\n\nToday marks to 50 year anniversary of Party C. Members of Party C are hosting a celebration tonight. Reporter Adam is on the scene. Adam, how is the celebration going?\n\nEverything is going well over here, Abigail. There are plenty of people eating, drinking, and overall enjoying themselves. In about 10 minutes, the head of Party C is going to make a speech. Our sources say they'll go over the party's future plans and policies. Many party members have high hopes that Party C will continue to push the progressive policies that benefit us all.\n\nThank you, Adam. We'll check in with you again once the speech starts. Before that, let's take a little commercial break.";
					case 3:
						return "Good evening everyone. I'm your host, Abigail Armstrong, and you're watching A News. \n\nLast night's celebrations with a fantastic speech from the Leader of Party C. The party plans to push forwards in a new, even more progressive direction. Members of Party C were ecstatic, while members of Party D were less than pleased. Today, Party D is holding a conference to reaffirm their stance and push back against Party C. Our experts expect them to double down on their outdated policies and old-fashioned ways of thinking. Party D continues to drag this country down and prevent us from working towards a brighter future. It's only a matter of time before their backwards ways will no longer be tolerated.\n\nWe'll continue our 24/7 news coverage after this brief commercial break.";
					case 4:
						return "Good evening everyone. I'm your host, Abigail Armstrong, and you're watching A News. \n\nEarlier today, the leader of Party D was accused of money laundering by an anonymous person. An investigation is currently underway. We here at A News reached out to Party D Leader for her side of the story, but she declined to comment on the situation. When our reporters asked her further questions, she became angry and started to verbally lash out. It seems that Party D Leader is currently in a very unstable state. We will keep you informed with all of the latest updates as this case develops. After this commercial break, we have a heartwarming story about a teacher who went above and beyond for her students. Stay tuned.";
					case 5:
						return "Good evening everyone. I'm your host, Abigail Armstrong, and you're watching A News. \n\nIn a shocking turn of events, the leader of Party C was revealed to be the anonymous source regarding the money laundering case involving the leader of Party D. Party D Leader released a statement today informing us of her intention of taking Party C Leader to court. Party D Leader intends to sue Party C Leader for defamation and emotional damages now that the accusations have been proven false. We reached out to Party C Leader for comment and he told our reporters that it was an honest mistake. He had seen evidence suggesting that Party D Leader was laundering money and felt it was his duty as a citizen of Thisland to report it. Everyone at A News would like to applaud Party C Leader for reporting this, even if he was ultimately mistaken. Remember everyone, if you see something, say something. \n\nWe'll get back to you with more news after this commercial break.";
					case 6:
						return "Good evening everyone. I'm your host, Abigail Armstrong, and you're watching A News. \n\nToday is the day Party D Leader took Party C Leader to court for defamation and emotional damages. Many people gathered outside the courthouse to show their support for either Party D Leader or Party C Leader. While the hearing was ongoing, the supporters started to clash and a large fight broke out. Thankfully, police were already on the scene and the fight was broken up quickly. We currently don't know who started the fight, but according to our reporters, someone who was supporting Party Leader D began shouting slurs and pushing someone on Party Leader C's side. We'll continue to follow this case. \n\nThank you for tuning in to A News and we'll see you tomorrow.";
					case 7:
						return "Good evening everyone. I'm your host, Abigail Armstrong, and you're watching A News. \n\nWe've been receiving reports of a supposed assassination attempt on Party D's leader. At 3 p.m. today, a suspicious package was delivered to her house. The authorities were contacted and the package was examined. They have confirmed that suspicious substances were found in the package, but they have to yet confirm what those substances are. Party D Leader has confirmed that she is shaken but in good health. There are no suspects at this time, but we suspect that this is an elaborate PR stunt. What better way to distract the public from the controversial lawsuit? \n\nWe'll continue to keep you updated on all the latest news after this commercial break.";
					case 8:
						return "Good evening everyone. I'm your host, Abigail Armstrong, and you're watching A News. \n\nWe regret to inform you that the leader of Party C has been assassinated. He was shot twice while leaving his office and died instantly. The murderer has been caught and arrested. He is a self-proclaimed defender of freedom and longtime member of Party D. According to our sources, he committed this heinous crime due to the belief that Party C was responsible for the attempt on Party D Leader's life. I, for one, cannot believe that this is the kind of rhetoric that is spreading throughout Party D. How much further will they go? Will they continue to attack their political opponents with nothing but false rumors to go on? I am truly ashamed of the citizens in this country. This kind of behavior is beyond unacce- \n\n(cut to commercials)";
					case 9:
						return "Good evening everyone. I'm your host, Abigail Armstrong, and you're watching A News. \n\nWe've just received reports of an explosion at Party D's headquarters. Emergency responders are already on the scene. We currently do not know how many deaths or injuries there are. The leader of Party D has been accounted for, as she was unfortunately not in the building at the time of the explosion. Some witnesses have already come forwards and stated that they saw some suspicious people run away from the building right before it exploded. According to them, the people shouted \"For Party C!\" as they ran. Folks, I can guarantee Party D will respond with more violence and more force. Be alert. Be prepared. Goodnight. \n\n(no commercials, screen goes black)";
					case 10:
						return "Good evening everyone. I'm your host, Abigail Armstrong, and you're watching A News. \n\nBreaking news: Thisland is now in a civil war. Party C and Party D members started to clash in the streets after yesterday's attack. It is time to fight for a better future and leave Party D in the past, where they belong. \n\n(sound of glass breaking) \n\nFlee if you must. Stay if you wish to fight. \n\n(from off screen - DUCK! Cameras cut off)";
				}
				break;
			case 2:
				SetScreen(Sprite_NewsB);
				//current cycle
				switch(global.currentCycle){
					case 1:
						return "Good evening and thank you for tuning in to Channel B News. I'm your host Bart Barnes, here to bring you all the latest news. \n\nA 20 acre fire started today at a climate change rally in (area). The fire was reported around 10 o'clock this morning. Firefighters quickly arrived at the scene but have been struggling to control the increasing blaze. The climate change rally was thankfully cut short, as it had been ongoing for several days and the noise was disturbing nearby residents. The cause of the fire has yet to be determined, but according to our sources, the fire was started by some irresponsible, hypocritical attendees of the rally. How can they claim to care so much about the environment when they are destroying it themselves? \n\nWe'll continue with your nightly news after this brief commercial break.";
					case 2:
						return "Good evening and thank you for tuning in to Channel B News. I'm your host Bart Barnes, here to bring you all the latest news. \n\nTonight, members of Party C are celebrating their 50 year anniversary. Barbara is currently live at the party to give us all of the latest updates. Barbara, can you describe this party for us? Yes Bart, I can. It is incredibly loud at this celebration and it seems that many of the attending members are drunk. I heard a fight break out earlier and I believe some arrests have been made. The leader of Party C will be coming out to make a speech soon, so hopefully that will calm down this rowdy crowd. Thank you, Barbara. I can see that the members of Party C are as belligerent as ever. Their policies have been holding this country back for 50 years. Party C simply doesn't understand the principles this country was founded on. Soon enough, the people will get fed up with their non stop meddling. Anyways, it's time for (show segment). \n\nWe'll be back with the latest news at 9.";
					case 3:
						return "Good evening and thank you for tuning in to Channel B News. I'm your host Bart Barnes, here to bring you all the latest news. \n\nOur sources have informed us that 3 arrests were made at last night's celebration. Members of Party C are clearly incapable of following the law. They also are encouraging some truly outrageous new policy stances. Party C is more invested in taking away the rights of hard-working, honest citizens then they are in creating fair laws that would help us all. In the meantime, Party D is having a conference to discuss the future of the party. We expect their policies to remain true to the party's original ideology. They embrace what is best for this country and are truly committed to maintaining the glory of (country). We trust that Party D will continue to stand for what is right. \n\nWe'll bring you the latest news right after this commercial break.";
					case 4:
						return "Good evening and thank you for tuning in to Channel B News. I'm your host Bart Barnes, here to bring you all the latest news. \n\nJust a few hours ago, the leader of Party D was accused of money laundering by an anonymous source. When we reached out to Party D Leader for more information on this story, she informed us that she was unable to make any statements while the investigation is ongoing. She did, however, express her shock and disappointment that someone would make such an outlandish accusation against her. Party D Leader has a stellar reputation and someone is clearly out to ruin it. Those of us at Channel B News would like to say that we support Party D Leader during this difficult time and we are confident that her innocence will be proven. That's all for tonight, folks. \n\nWe'll see you again for the 7 a.m. news.";
					case 5:
						return "Good evening and thank you for tuning in to Channel B News. I'm your host Bart Barnes, here to bring you all the latest news. \n\nSome of our fantastic journalists discovered that the anonymous source responsible for the accusations against the leader of Party D was actually the leader of Party C. Party D Leader was devastated to learn that her political opponent would stoop so low in an attempt to tarnish her reputation. She felt the only appropriate response is to take him to court for defamation and emotional damages, though she does so reluctantly. We reached out to Party C Leader for comment. He refused to speak with our journalists and said a few choice words to them. He refused to speak with reporters from a news source that is \"essentially Party D propaganda,\" as he put it. Channel B News would like to say that we are an unbiased and accurate news source. We have no affiliation with Party D. \n\nWe'll continue to provide you with quality news after this brief commercial break.";
					case 6:
						return "Good evening and thank you for tuning in to Channel B News. I'm your host Bart Barnes, here to bring you all the latest news. \n\nToday, Party D Leader took Party C Leader to court in an effort to seek justice for the lies he spread. Unfortunately, things did not go too smoothly. A large group of people had gathered outside of the courthouse before the hearing. Some were there in support of Party D Leader, while others were there to support Party C Leader. A large fight broke out in the crowd, but law enforcement officers were able to break it up fairly quickly. Multiple injuries were reported as a result. The person, or people responsible for the fight are currently unknown. According to eyewitness accounts, someone who was there in support of Party C Leader started throwing rocks into the crowd supporting Party D Leader. We simply cannot allow members of Party C to behave in this manner. \n\nAfter this commercial break, we have a story about a dangerous new piece of technology that has just hit the shelves. Stick around to learn more."
					case 7:
						return "Good evening and thank you for tuning in to Channel B News. I'm your host Bart Barnes, here to bring you all the latest news. \n\nJust earlier today, there was an attempt on Party Leader D's life. A suspicious package was delivered to her home this afternoon. Thankfully, Party D Leader did not touch the package and contacted the appropriate authorities so that they could investigate. They found dangerous substances in the package that would have killed her had she opened it. According to our sources, one of the substances was ricin. We suspect that this was an attack from a Party C member as a response to the lawsuit against Party C Leader. Can you believe that someone would go to these lengths in the name of politics? Everyone at Channel B News is keeping Party Leader D in our thoughts at this time and we hope that she will continue to be safe. \n\nWe'll get back to you after this commercial break.";
					case 8:
						return "Good evening and thank you for tuning in to Channel B News. I'm your host Bart Barnes, here to bring you all the latest news. \n\nWell, ladies and gentlemen, this has been quite the eventful evening. The leader of Party C has been assassinated. A proud Party D member shot him as he was leaving his office this evening. He was promptly arrested and interrogated. When he was questioned, the suspect said that he did it to protect Thisland from the corrupt, immoral Party C. Now, we don't condone violent actions against everyone, but the assassin does have a point. For how long will we tolerate Party C's crazy ideas? They want to destroy the very foundation this country was built on so that they can establish their own dystopian government. We cannot allow this to happen. \n\nTo all of our loyal viewers: find a way to preserve our country. Don't let them win. \n\n(cut to commercials)";
					case 9:
						return "Good evening and thank you for tuning in to Channel B News. I'm your host Bart Barnes, here to bring you all the latest news. \n\nThere was a terrorist attack today at Party D's headquarters and those damn Party C members are responsible. Party D Leader is safe, but we do not know how many lives have been lost today. It's official: Party C is no longer willing to deal with things peacefully. It is time to respond. We will not let them rule us. Everyone at home - get your weapons ready. None of us know what will happen next. Keep watching the news, stay informed, and be prepared. Now is the time to get your children to a safe place. Good luck. (no commercials, screen goes black)";
					case 10:
						return "Good evening and thank you for tuning in to Channel B News. I'm your host Bart Barnes, here to bring you all the latest news. \n\nThis just in - the president has declared a state of emergency as a civil war erupts. You know what to do, folks. It's time to wipe out that Party C scum for good. If you really care about the fate of this country, you will stay and fight for Party D. We can win this. They don't stand a chance against the strong people on our side. (gunshot sounds, Bart Barnes is dead. The cameras cut off)";
					
				}

			case 3:
				SetScreen(Sprite_NewsGlobal);
				//current cycle
				switch(global.currentCycle){
					case 1:
						return "Earth Shattering News this evening on the Global News Outlet channel. I am your host Gary Nerdstrom. \nAnd I am Nelly Ginsy. \nAn earthquake has devastated cities all across OtherLand. The earthquake clocked in at a massive 7.1 leaving many without homes, power, water, or loved ones. As the death toll rises millions of people are looking to the local elections for shining leadership to steer the country forward through this natural disaster as well as leadership that truly represents the people of OtherLand.";
					case 2:
						return "Tonight, collaborative news on the Global News Outlet channel. I am your host, Gary Nerdstrom. \nAnd I am Nelly Ginsy. \nThe International Leaders Conference is scheduled to take place this month in ThisLand. The World Council Negotiators will travel from across the globe to discuss world policy and leader values. Every leader who is anyone is planned to attend.";
					case 3:
						return "Breaking news on the Global News Outlet channel. I am your host, Gary Nerdstrom. \nAnd I am Nelly Ginsy. \nInternational terrorist groups claim responsibility for the rising popularity of wearing hats and for every hat worn is a propaganda platform for the terrorist group. Threats of extremist actions have been displayed around the world against the terrorist group as well as an alarming number of groups coming out in support of the extremist foreign group.";
					case 4:
						return "World News on the Global News Outlet. I am your host, Gary Nerdstrom. \nAnd I am Nelly Ginsy.\n The World Council Negotiators have announced their agenda for the International Leaders Conference. The talking points are to direct attention to corruption in foreign powers that have strayed away from their political leadership values in favor of more corrupt regimes. WCN representatives have made a statement stating that corruption in international governments has boiled over long ago and cannot be ignored any longer and this year's focus at the conference will be to re-enforce our original values that promote peace, prosperity, and philanthropy.";
					case 5:
						return "Exciting news from the Global News Outlet. I am your host, Gary Nerdstrom. \nAnd I am Nelly Ginsy. \nFollowing the earthquakes that devastated OtherLand, Victor Von Speeshel triumphed in the local election by a landslide. With progressive policies aimed at social reform and disaster recovery, it is no wonder why the beloved progressive has been elected almost unanimously. Speeshel says he aims to send relief to the fellow man and workhorse of the establishment instead of enabling his oppressor. This is truly a day for democracy.";
					case 6:
						return "Educational news on the Global News Outlet. I am your host, Gary Nerdstrom. \nAnd I am Nelly Ginsy. \nA student at OtherLand University has been expelled for distributing international hate symbols from the international terrorist organization in the form of hats and cryptic messages on merchandise. The cryptic messages have been determined to be threats to the newly appointed Prime Minister of OtherLand. Jeb Dingus has been expelled as well as put on a blacklist of regional colleges and universities of OtherLand for up to four years following a psychiatric evaluation by the state. This isn't the first offense against Mr. Dingus according to the university.";
					case 7:
						return "Controversy news on the Global News Outlet. I am your host, Gary Nerdstrom. \nAnd I am Nelly Ginsy. \nThe newly elected Prime Minister of OtherLand has publicly bashed ThisLand leaders and their reputation of turning a blind eye to police brutality and  treatment of its citizens. The newly elected Prime Minister called out ThisLand officials in a press conference while discussing peaceful reform of law enforcement as part of his 4 year plan in office. We reached out to ThisLand representatives for comment but haven't received a response.";
					case 8:
						return "Wary news from the Global News Outlet. I am your host, Gary Nerstrom. \nAnd I am Nelly Ginsy. \nAs political tensions rise in ThisLand, the world's eyes are directed to the potential civil war about to break over political rivalries. This sudden spike in conflict has world leaders scrambling for resources to provide intel on where their support will be required. While some leaders are participating in support of ThisLand, most are met with inaction. It seems the shock of the matter has leaders waiting to see what happens.";
					case 9:
						return "Breaking news on the Global News Outlet. I am your host, Gary Nerdstrom. \nAnd I am Nelly Ginsy. \nThe International Leaders Conference has come to screeching halt as an emergency meeting among leaders as the state of ThisLand spirals out of control. Alternative news representatives at the conference seem to be contradicting each other's facts regarding the civil war  for the attention of each world leader, ultimately confusing the leaders of action.";
					case 10:
						return "Terminating news from the Global News Outlet. I am your host, Gary Nerdstrom. \nAnd I am Nelly Ginsy. \nWorld Leaders are at odds against each other as civil war assistance program bids contradict international codes and regulations. It seems it will be far too late for aid to arrive in ThisLand during a trying time of civil war. This speaks to the lack of world leader's preparedness to assist in foreign policy so urgently.";
				}

			case 4:

				//current cycle
				switch(global.currentCycle){
					case 1:
						SetScreen(Sprite_NewsLocal);
						return "Good evening, ThisLand. I am your host, Laura Ficklesticks. \n\nTonight's report is to inform locals of next week's construction of Main Street. Commuters are encouraged to take alternative routes to avoid certain delays. The construction is part of the massive ThisLand infrastructure project to boost locals into the 21st century in commerce and communication. ThisLand officials thank you for your patience and support of this project that will lead ThisLand to economic growth and prosperity. \n\nMore details at 10."
					case 2:
						SetScreen(Sprite_NewsLocal);
						return "Good evening, ThisLand. I am your host, Laura Ficklesticks. \n\nHit TV show Bungies and Bunnies have made a splash in the ratings among local television watchers as well as a stir in controversies among pet owners and animal rights activists. Showrunner and host, Billie Bin Banister, says their show takes extra care in treatment of their cast and show animals, but admits some accidents during the testing phases of the show \"could have been avoidable.\" The show's premise states they \"take bunnies and see where they will bungie\" and local tv watchers can't seem to get enough of the adorable cast. The show is scheduled to premier on the Entertainment channel every week indefinitely.";
					case 3:
						SetScreen(Sprite_NewsLocal);
						return "Good evening, ThisLand. I am your host, Laura Ficklesticks. \n\nThisLand's Presidential Debate is scheduled to be in town this year later this month. Candidates have agreed to a friendly debate despite previous clashes in policy stances that lead to inappropriate attacks of character at the previous presidential event. The debate will take place among a group of bi-partisan citizens as well as outspoken supporters of each party. The local hosting stadium officials have expressed concerns of conduct from both parties and have decided not to open their in house concessions to the debate in hopes of mitigating property risk. This concern comes from the passionate supporter's reputations of active feuding activities between parties. More on this story after a word from our sponsor: The Local Peace Nations (LPN)."				
					case 4:
						SetScreen(Sprite_NewsLocal);
						return "Good evening, ThisLand. I am your host, Laura Ficklesticks. \n\nLocal businesses and street vendors have been swarmed by an alarming number of dogs and other pets loose in town. Locals claim a number of these canines were recently adopted from the animal shelter which had recently vacated their supply to new local pet owners. Some speculate these new pet owners were unfit to take care of these pets and have simply abandoned them on the street. The delays of Main Street construction have been extended due to a complication of animal safety concern in the community. Local restaurants are closing their doors to the public in fear of unsanitary conditions among the new roaming street inhabitants. We will continue to provide updates on this story as they arise.";
					case 5:
						SetScreen(Sprite_NewsLocal);
						return "Good evening, ThisLand. I am your host, Laura Ficklesticks. \n\nThe community has come together to protest hat wearers who idolize international extremist groups who represent oppression and hatred for democracy. Local residents have gathered in front of town hall to display banners and picket signs to promote peace and prosperity in the community and possibly take the hat symbol back. We, the Local NewsCasters commend our community activism for striving for peace in such strange and uncertain times.";
					case 6:
						SetScreen(Sprite_NewsLocal);
						return "Good evening, ThisLand. I am your host, Laura Ficklesticks. \n\nThe ThisLand division of the Local Peace Nations have taken an initiative to sell T-shirts, wristbands, caps, lanyards, and other LPN branded apparel at political party rallies in an attempt to promote peace among nations. The non-profit organization has built a reputation of perseverance in the face of adversity and the local rallies are no exception. The more extremist supporters met the LPN with bitter criticisms and taunting, yet, the LPN didn't retaliate or falter. Local NewsCasters once again commend the strength of the LPN for their furthering of peace in a dire situation.";
					case 7:
						SetScreen(Sprite_NewsLocal);
						return "Good evening, ThisLand. I am your host, Laura Ficklesticks. \n\nOur weather forecast shows temperatures at record lows which is highly irregular in this climate region. Locals are alarmed at the need to pack thermals on their trip to the beach; local farmers are at risk of losing the country's staple harvest export this year; and the local petting zoo is taking climate control precautions to care for exotic inhabitants who may otherwise not survive the pending change in temperature. Please stay safe on the roads.";
					case 8:
						SetScreen(Sprite_NewsLocal);
						return "Good evening, ThisLand. I am your host, Laura Ficklesticks. \n\nAs tensions rise between Party C and Party D, we at Local NewsCasters have compiled a list of necessary measures to take in case of a violent political outbreak. \n1. Do not travel downtown around town hall for any reason. \n2. Limit contact with strangers. \n3. Stay indoors. Only leave your homes for bare necessities. \n4. Do not open your doors to anyone. \n5. Take any necessary outside contact online.";
					case 9:
						SetScreen(Sprite_NewsLocal);
						return "Good evening, ThisLand. I am your host, Laura Ficklesticks. \n\nThisLand, as our streets are no longer safe, local law enforcement is encouraging all residents to please stay in doors for the safety of you and your families lives. Downtown is now a war zone that seems to have started with an explosion outside the Party D Headquarters. As the body count continues to rise with no indication of decline, local business owners are seen fleeing their establishments that have become collateral damage in a riot that has never before been documented in the history of ThisLand. We the Local NewsCaster plead with you our loyal audience, please remain safe and sound and continue to hope for a light in these dark times.";
					case 10:
						SetScreen(Sprite_NewsBlack);
						return "There seems to be text scrolling along the bottom: We the Local NewsCasters proclaim...The end is near.";
				}

		}
		break;
	//factCheck Selection
	case 2:
		switch(choiceValue){
			case 1:
				DisplayText("Fact 1, temporary text", 2);
				break;
			case 2:
				DisplayText("Fact 2, temporary text", 2);
				break;
			case 3:
				DisplayText("Fact 3, temporary text", 2);
				break;
			case 4:
				DisplayText("Fact 4, temporary text", 2);
				break;
			case 5:
				DisplayText("Fact 5, temporary text", 2);
				break;
			case 6:
				DisplayText("Fact 6, temporary text", 2);
				break;
			case 7:
				DisplayText("Fact 7, temporary text", 2);
				break;
			case 8:
				DisplayText("Fact 8, temporary text", 2);
				break;
			case 9:
				DisplayText("Fact 9, temporary text", 2);
				break;
			case 10:
				DisplayText("Fact 10, temporary text", 2);
				break;
		}
		break;
	//display fact
	case 3:
			switch(choiceValue){
			case 1:
				return "Fact 1 truth, temporary text";
			case 2:
				return "Fact 2 truth, temporary text";
			case 3:
				return "Fact 3 truth, temporary text";
			case 4:
				return "Fact 4 truth, temporary text";
			case 5:
				return "Fact 5 truth, temporary text";
			case 6:
				return "Fact 6 truth, temporary text";
			case 7:
				return "Fact 7 truth, temporary text";
			case 8:
				return "Fact 8 truth, temporary text";
			case 9:
				return "Fact 9 truth, temporary text";
			case 10:
				return "Fact 10 truth, temporary text";
		}
		break;
	//message recieved
	case 4:
		switch(choiceValue){
			case 1:
				DisplayText("Did you see the news about the earthquakes in Otherland? Your aunt and uncle are ok but their house was damaged :( \n -mom",2);
				break;
			case 2:
				DisplayText("Have you guys seen Bungies and Bunnies yet? It's so funny lol \n -Sally",2);
				break;
			case 3:
				DisplayText("Message 3, temporary text",2);
				break;
			case 4:
				DisplayText("I can't believe the accusations against Party D Leader! I know it's just baseless slander \n-Dad",2);
				break;
			case 5:
				DisplayText("Message 5, temporary text",2);
				break;
			case 6:
				DisplayText("Have you seen the new peace merch? I'm not sure what they're hoping to accomplish with that \n-Derek",2);
				break;
			case 7:
				DisplayText("Message 7, temporary text",2);
				break;
			case 8:
				DisplayText("Have you been watching the news? This entire country is falling apart! Your father and I are starting to pack up some of our stuff. We're going to stay with your aunt and uncle in Otherland. Please come with us -Mom",2);
				break;
			case 9:
				DisplayText("Message 9, temporary text",2);
				break;
			case 10:
				DisplayText("Message 10, temporary text",2);
				break;
		}
		break;
	//tweets
	case 5:
		switch(global.currentCycle){
			case 1:
				switch(choiceValue){
					case 1:
						DisplayText("tweet 1:2, temporary text", 2);
						break;
					case 2:
						DisplayText("tweet 1:2, temporary text", 2);
						break;
					case 3:
						DisplayText("tweet 1:3, temporary text", 2);
						break;
				}
			break;
			case 2:
				switch(choiceValue){
					case 1:
						DisplayText("tweet 2:1, temporary text", 2);
						break;
					case 2:
						DisplayText("tweet 2:2, temporary text", 2);
						break;
					case 3:
						DisplayText("tweet 2:3, temporary text", 2);
						break;
				}
			break;
			case 3:
				switch(choiceValue){
					case 1:
						DisplayText("tweet 3:1, temporary text", 2);
						break;
					case 2:
						DisplayText("tweet 3:2, temporary text", 2);
						break;
					case 3:
						DisplayText("tweet 3:3, temporary text", 2);
						break;
				}
				break;
			case 4:
				switch(choiceValue){
					case 1:
						DisplayText("tweet 4:1, temporary text", 2);
						break;
					case 2:
						DisplayText("tweet 4:2, temporary text", 2);
						break;
					case 3:
						DisplayText("tweet 4:3, temporary text", 2);
						break;
				}
				break;
			case 5:
				switch(choiceValue){
					case 1:
						DisplayText("tweet 5:1, temporary text", 2);
						break;
					case 2:
						DisplayText("tweet 5:2, temporary text", 2);
						break;
					case 3:
						DisplayText("tweet 5:3, temporary text", 2);
						break;
				}
				break;
			case 6:
				switch(choiceValue){
					case 1:
						DisplayText("tweet 6:1, temporary text", 2);
						break;
					case 2:
						DisplayText("tweet 6:2, temporary text", 2);
						break;
					case 3:
						DisplayText("tweet 6:3, temporary text", 2);
						break;
				}
			break;
			case 7:
				switch(choiceValue){
					case 1:
						DisplayText("tweet 7:1, temporary text", 2);
						break;
					case 2:
						DisplayText("tweet 7:2, temporary text", 2);
						break;
					case 3:
						DisplayText("tweet 7:3, temporary text", 2);
						break;
				}
			break;
			case 8:
				switch(choiceValue){
					case 1:
						DisplayText("tweet 8:1, temporary text", 2);
						break;
					case 2:
						DisplayText("tweet 8:2, temporary text", 2);
						break;
					case 3:
						DisplayText("tweet 8:3, temporary text", 2);
						break;
				}
				break;
			case 9:
				switch(choiceValue){
					case 1:
						if(global.NewsA > global.NewsB){
							DisplayText("If any of you want a better future, you should support side A", 2);
						}else{
							DisplayText("If you really care about Thisland, you'll support side B", 2);
						}
						break;
					case 2:
						DisplayText("Everyone in Thisland - make a plan in case of an emergency. Times are tough and we all need to be prepared.", 2);
						break;
					case 3:
						DisplayText("I'd like to encourage all of Thisland's citizens to flee if you can. Other countries can offer us safety. Go to www.fleeingthisland.com to get more information", 2);
						break;
				}
				break;
			case 10:
				switch(choiceValue){
					case 1:
						DisplayText("tweet 10:1, temporary text", 2);
						break;
					case 2:
						DisplayText("tweet 10:2, temporary text", 2);
						break;
					case 3:
						DisplayText("tweet 10:3, temporary text", 2);
						break;
				}
			break;
		}
		break;
	//message choices
	case 6:
		switch(global.currentCycle){
			case 1:
				switch(choiceValue){
					case 1:
						if(global.currentChoice == 3){
							DisplayText("I saw that on the news earlier! I'll give them a call later and see how they're doing", 2);
						}else {
							DisplayText("No, I didn't see that. I'm glad they're ok", 2);
						}
						break; 
					case 2:
						if(global.currentChoice == 3){
							DisplayText("I was just watching the footage of the earthquake. I'm going to donate to the relief fund", 2);
						}else{
							DisplayText("Oh, I wasn't paying attention to the global news. Otherland is always dealing with earthquakes, I'm sure they'll be fine", 2);
						}
						break;
					case 3:
						DisplayText("Well, they have a change to remodel now", 2);
						break;
				}
				break;
			case 2:
				switch(choiceValue){
					case 1:
						if(global.currentChoice == 4){
							DisplayText("I'm not going to support that show. I don't like the way they treat the animals", 2);
						}else{
							DisplayText("Haven't watched it yet. How many episodes are out so far?", 2);
						}	
						break;
					case 2:
						if(global.currentChoice == 4){
							DisplayText("I'm gonna start watching it soon. Have you seen all of the controversy about the show? Those animal rights activists are so annoying lmao", 2);
						}else{
							DisplayText("I've heard a lot of great things about that show. It's on my to-watch list", 2);
						}
						break;
					case 3:
						DisplayText("If you like it, it's probably dumb",2);
						break;
				}
				break;
			case 3:
				switch(choiceValue){
					case 1:
						DisplayText("Responce 3:1, temporary text", 2);
						break;
					case 2:
						DisplayText("Responce 3:2, temporary text", 2);
						break;
					case 3:
						DisplayText("Responce 3:3, temporary text", 2);
						break;
				}
				break;
			case 4:
				switch(choiceValue){
					case 1:
						DisplayText("I'm sure she's guilty. Have you seen the way she's been acting recently?", 2);
						break;
					case 2:
						DisplayText("I know, I can't believe it either! She really doesn't need to be dealing with this additional stress right now, I feel bad for her", 2);
						break;
					case 3:
						DisplayText("No, I haven't been keeping up with politics. What happened?", 2);
						break;
				}
				break;
			case 5:
				switch(choiceValue){
					case 1:
						DisplayText("Responce 5:1, temporary text", 2);
						break;
					case 2:
						DisplayText("Responce 5:2, temporary text", 2);
						break;
					case 3:
						DisplayText("Responce 5:3, temporary text", 2);
						break;
				}
				break;
			case 6:
				switch(choiceValue){
					case 1:
						if(global.currentChoice == 4){
							DisplayText(" Aww, I think it's cute. I'm probably gonna get a t-shirt or something", 2);
						}else{
							DisplayText("No, I was paying attention to more important news stories", 2);
						}
						break;
					case 2:
						if(global.currentChoice == 4){
							DisplayText("Yeah, I saw it. It's all just empty gestures and it won't solve any of our problems", 2);
						}else{
							DisplayText("I haven't heard about it. Who's distributing the peace merch?", 2);
						}break;
					case 3:
						DisplayText("Hope it doesn't make traffic worse", 2);
						break;
				}
				break;
			case 7:
				switch(choiceValue){
					case 1:
						DisplayText("Responce 7:1, temporary text", 2);
						break;
					case 2:
						DisplayText("Responce 7:2, temporary text", 2);
						break;
					case 3:
						DisplayText("Responce 7:3, temporary text", 2);
						break;
				}
				break;
			case 8:
				switch(choiceValue){
					case 1:
						DisplayText("I'm going to wait a few days before I decide what to do", 2);
						break;
					case 2:
						DisplayText("I'm not leaving Thisland. I'm sure this will all blow over in a week", 2);
						break;
					case 3:
						if(global.NewsA > global.NewsB && global.NewsA > global.NewsG && global.NewsA > global.NewsL){
							DisplayText("I'm going to stay here and support A. Be careful when you travel to Otherland", 2);
						}else if(global.NewsB > global.NewsA && global.NewsB > global.NewsG && global.NewsB > global.NewsL){
							DisplayText("I'm going to stay here and support B. Be careful when you travel to Otherland", 2);
						}
						else{
							DisplayText("I'm going to stay here. Be careful when you travel to Otherland", 2);
						}
						break;
				}
				break;
			case 9:
				switch(choiceValue){
					case 1:
						DisplayText("Responce 9:1, temporary text", 2);
						break;
					case 2:
						DisplayText("Responce 9:2, temporary text", 2);
						break;
					case 3:
						DisplayText("Responce 9:3, temporary text", 2);
						break;
				}
				break;
			case 10:
				switch(choiceValue){
					case 1:
						DisplayText("Responce 10:1, temporary text", 2);
						break;
					case 2:
						DisplayText("Responce 10:2, temporary text", 2);
						break;
					case 3:
						DisplayText("Responce 10:3, temporary text", 2);
						break;
				}
			break;

		}
	break;
	//endings
	case 7:
		switch(choiceValue){
			case 1:
				//end A
				return "Your country is in danger. It is up to you, along with all of your fellow citizens, to protect your country and your future. You've decided to join the war and fight for Side A.";
			case 2:
				//end B
				return "You know what you must do. Your country is being threatened by radicals. It is your duty as a citizen of Thisland to join Side B and protect your country.";
			case 3:
				//end G
				return "These are dangerous times. Thisland is no longer safe. You've decided to flee to Otherland and stay with your family there before things get even worse.";
			case 4:
				//end L
				return"You have no interest in fighting in the civil war but you're not ready to give up on Thisland yet. You want to protect your home and the town you live in. You, along with several other members of your community, have formed a local militia and intend to keep your town safe while the war is ongoing.";
			case 5:
				//end N
				return"Times are tough. Your country is now at war and you're not sure what to do. You're not going to risk your life to fight on either side, but you don't want to leave your home either. You suppose you'll just wait it out.";
		}
	break;
	}
}
