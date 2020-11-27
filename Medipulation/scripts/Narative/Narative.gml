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
				//current cycle
				//Channel A
				switch(global.currentCycle){
					//Channel A
					case 1:
						switch(global.segmentCounter){
							case 1:
							SetScreen(Sprite_NewsA);
								return "Good evening everyone. I'm your host, Abigail Armstrong, and you're watching A News.";
							case 2: 
							SetScreen(Sprite_NewsA);
								return "A 20 acre fire has started in Oakvale. Several emergency calls were made at 10 o'clock this morning, alerting authorities to the fire. It started at a climate change rally that has been ongoing for 3 days.";
							case 3:
							SetScreen(Sprite_NewsA);
								return "Today was supposed to be the final day, but the demonstrations were unfortunately cut short by the fire. The cause of the fire is currently unknown, but we suspect it was caused by an anti-climate science individual who wanted to disrupt the rally.";
							case 4:
							SetScreen(Sprite_NewsA);
								return "We'll get back to you after this brief commercial break.";
							case 5: 
							SetScreen(Sprite_Comm1);
								return "New Episodes Monday Night at 7";
						}
					case 2:
						switch(global.segmentCounter){
							case 1:
								SetScreen(Sprite_NewsA);
								return "Good evening everyone. I'm your host, Abigail Armstrong, and you're watching A News.";
							case 2:
								SetScreen(Sprite_NewsA);
								return "Today marks the 50 year anniversary of the People's Party. Members of the People's Party are hosting a celebration tonight. Reporter Adam is on the scene. Adam, how is the celebration going?";
							case 3:
								SetScreen(Sprite_NewsA);
								return "Everything is going well over here, Abigail. There are plenty of people eating, drinking, and overall enjoying themselves. In about 10 minutes, the head of the People's Party is going to make a speech.";
							case 4:
								SetScreen(Sprite_NewsA);
								return "Our sources say they'll go over the party's future plans and policies. Many party members have high hopes that the People's Party will continue to push the progressive policies that benefit us all.";
							case 5:
								SetScreen(Sprite_NewsA);
								return "Thank you, Adam. We'll check in with you again once the speech starts. Before that, let's take a little commercial break.";
							case 6:
								SetScreen(Sprite_Comm2);
								return "A part of a complete breakfast";
						}
					case 3:
						switch(global.segmentCounter){
							case 1:
								SetScreen(Sprite_NewsA);
								return "Good evening everyone. I'm your host, Abigail Armstrong, and you're watching A News.";
							case 2:
								SetScreen(Sprite_NewsA);
								return "Last night's celebrations ended with a fantastic speech from Clifford Cox, the leader of the People's Party. The party plans to push forwards in a new, even more progressive direction. Members of the People's Party were ecstatic, while members of the Traditionalist Party were less than pleased.";
							case 3:
								SetScreen(Sprite_NewsA);
								return "Today, the Traditionalist Party is holding a conference to reaffirm their stance and push back against the People's Party. Our experts expect them to double down on their outdated policies and old-fashioned ways of thinking.";
							case 4:
								SetScreen(Sprite_NewsA);
								return "The Traditionalist Party continues to drag this country down and prevent us from working towards a brighter future. It's only a matter of time before their backwards ways will no longer be tolerated.";
							case 5:
								SetScreen(Sprite_NewsA);
								return "We'll continue our 24/7 news coverage after this brief commercial break.";
							case 6:
								SetScreen(Sprite_Comm1);
								return "New Episodes Monday Night at 7";
						}
					case 4:
						switch(global.segmentCounter){
							case 1:
								SetScreen(Sprite_NewsA);
								return "Good evening everyone. I'm your host, Abigail Armstrong, and you're watching A News.";
							case 2:
								SetScreen(Sprite_NewsA);
								return "Earlier today, the leader of the Traditionalist Party, Diana Dixon, was accused of money laundering by an anonymous person. An investigation is currently underway. We here at A News reached out to Ms. Dixon for her side of the story, but she declined to comment on the situation.";
							case 3:
								SetScreen(Sprite_NewsA);
								return "When our reporters asked her further questions, she became angry and started to verbally lash out. It seems that Ms. Dixon is currently in a very unstable state. We will keep you informed with all of the latest updates as this case develops.";
							case 4:
								SetScreen(Sprite_NewsA);
								return "After this commercial break, we have a heartwarming story about a teacher who went above and beyond for her students. Stay tuned.";
							case 5:
								SetScreen(Sprite_Comm2);
								return "A part of a complete breakfast";
						}
					case 5:
						switch(global.segmentCounter){
							case 1:
								SetScreen(Sprite_NewsA);
								return "Good evening everyone. I'm your host, Abigail Armstrong, and you're watching A News.";
							case 2:
								SetScreen(Sprite_NewsA);
								return "In a shocking turn of events, the leader of the People's Party was revealed to be the anonymous source regarding the money laundering case involving the leader of the Traditionalist Party. Diana Dixon released a statement today informing us of her intention of taking Clifford Cox to court.";
							case 3:
								SetScreen(Sprite_NewsA);
								return "Ms. Dixon intends to sue Mr. Cox for defamation and emotional damages now that the accusations have been proven false. We reached out to Mr. Cox for comment and he told our reporters that it was an honest mistake.";
							case 4:
								SetScreen(Sprite_NewsA);
								return "He had seen evidence suggesting that Ms. Dixon was laundering money and felt it was his duty as a citizen of the United Federation to report it. Everyone at A News would like to applaud Mr. Cox for reporting this, even if he was ultimately mistaken.";
							case 5:
								SetScreen(Sprite_NewsA);
								return "Remember everyone, if you see something, say something. We'll get back to you with more news after this commercial break.";
							case 6:
								SetScreen(Sprite_Comm1);
								return "New Episodes Monday Night at 7";
						}
					case 6:
						switch(global.segmentCounter){
							case 1:
								SetScreen(Sprite_NewsA);
								return "Good evening everyone. I'm your host, Abigail Armstrong, and you're watching A News.";
							case 2:
								SetScreen(Sprite_NewsA);
								return "Today, Diana Dixon took Clifford Cox to court for defamation and emotional damages. Many people gathered outside the courthouse to show their support for either Ms. Dixon or Mr. Cox.";
							case 3:
								SetScreen(Sprite_NewsA);
								return "While the hearing was ongoing, the supporters started to clash and a large fight broke out. Thankfully, police were already on the scene and the fight was broken up quickly.";
							case 4:
								SetScreen(Sprite_NewsA);
								return "We currently don't know who started the fight, but according to our reporters, someone who was supporting Ms. Dixon began shouting slurs and pushing someone on Mr. Cox's side.";
							case 5:
								SetScreen(Sprite_NewsA);
								return "We'll continue to follow this case. Thank you for tuning in to A News and we'll see you tomorrow.";
							case 6:
								SetScreen(Sprite_Comm1);
								return "New Episodes Monday Night at 7";
						}
					case 7:
						switch(global.segmentCounter){
							case 1:
								SetScreen(Sprite_NewsA);
								return "Good evening everyone. I'm your host, Abigail Armstrong, and you're watching A News.";
							case 2:
								SetScreen(Sprite_NewsA);
								return "We've been receiving reports of a supposed assassination attempt on the Traditionalist Party's leader, Diana Dixon. At 3 p.m. today, a suspicious package was delivered to her house. The authorities were contacted and the package was examined.";
							case 3:
								SetScreen(Sprite_NewsA);
								return "They have confirmed that suspicious substances were found in the package, but they have to yet confirm what those substances are. Ms. Dixon has confirmed that she is shaken but in good health.";
							case 4:
								SetScreen(Sprite_NewsA);
								return "There are no suspects at this time, but we suspect that this is an elaborate PR stunt. What better way to distract the public from the controversial lawsuit?";
							case 5:
								SetScreen(Sprite_NewsA);
								return "We'll continue to keep you updated on all the latest news after this commercial break.";
							case 6:
								SetScreen(Sprite_Comm1);
								return "New Episodes Monday Night at 7";
						}
					case 8:
						switch(global.segmentCounter){
							case 1:
								SetScreen(Sprite_NewsA);
								return "Good evening everyone. I'm your host, Abigail Armstrong, and you're watching A News.";
							case 2:
								SetScreen(Sprite_NewsA);
								return "We regret to inform you that the leader of the People's Party, Clifford Cox, has been assassinated. He was shot twice while leaving his office and died instantly. The murderer has been caught and arrested.";
							case 3:
								SetScreen(Sprite_NewsA);
								return "He is a self-proclaimed defender of freedom and longtime member of the Traditionalist Party. According to our sources, he committed this heinous crime due to the belief that the People's Party was responsible for the attempt on Diana Dixon's life.";
							case 4:
								SetScreen(Sprite_NewsA);
								return "I, for one, cannot believe that this is the kind of rhetoric that is spreading throughout the Traditionalist Party. How much further will they go? Will they continue to attack their political opponents with nothing but false rumors to go on?";
							case 5:
								SetScreen(Sprite_NewsA);
								return "I am truly ashamed of the citizens in this country. This kind of behavior is beyond unacce-";
							case 6:
								SetScreen(Sprite_Comm1);
								return "New Episodes Monday Night at 7";
						}
					case 9:
						switch(global.segmentCounter){
							case 1:
								SetScreen(Sprite_NewsA);
								return "Good evening everyone. I'm your host, Abigail Armstrong, and you're watching A News.";
							case 2:
								SetScreen(Sprite_NewsA);
								return "We've just received reports of an explosion at the Traditionalist Party's headquarters. Emergency responders are already on the scene. We currently do not know how many deaths or injuries there are.";
							case 3:
								SetScreen(Sprite_NewsA);
								return "The leader of the Traditionalist Party, Diana Dixon, has not been accounted for. We sincerely hope she was in the building at the time of the explosion. Some witnesses have already come forwards and stated that they saw some suspicious people run away from the building right before it exploded.";
							case 4:
								SetScreen(Sprite_NewsA);
								return "According to them, the people shouted “For the People's Party!” as they ran. Folks, I can guarantee the Traditionalist Party will respond with more violence and more force. Be alert. Be prepared. Goodnight.";
							case 5:
								SetScreen(Sprite_NewsBlack);
								return "..............";
						}
					case 10:
						switch(global.segmentCounter){
							case 1:
								SetScreen(Sprite_NewsA);
								return "Good evening everyone. I'm your host, Abigail Armstrong, and you're watching A News.";
							case 2:
								SetScreen(Sprite_NewsA);
								return "Breaking news: the United Federation is now in a civil war. People's Party and Traditionalist Party members started to clash in the streets after yesterday's attack. It is time to fight for a better future and leave the Traditionalist Party in the past, where they belong.";
							case 3:
								SetScreen(Sprite_NewsA);
								return "Flee if you must. Stay if you wish to fight.";
							//case 4:
								SetScreen(Sprite_NewsA);
								return "DUCK!";
							//case 5:
								SetScreen(Sprite_NewsBlack);
								return ".............";
						}
				}
				break;
			case 2:
				//current cycle
				//Channel B
				switch(global.currentCycle){
					//Channel B
					case 1:
						switch(global.segmentCounter){
							case 1:
							SetScreen(Sprite_NewsB);
								return "Good evening and thank you for tuning in to Channel B News. I'm your host Bart Barnes, here to bring you all the latest news.";
							case 2:
							SetScreen(Sprite_NewsB);
								return "A 20 acre fire started today at a climate change rally in Oakvale. The fire was reported around 10 o'clock this morning. Firefighters quickly arrived at the scene but have been struggling to control the increasing blaze.";				
							case 3:
							SetScreen(Sprite_NewsB);
								return "The climate change rally was thankfully cut short, as it had been ongoing for several days and the noise was disturbing nearby residents. The cause of the fire has yet to be determined, but according to our sources, the fire was started by some irresponsible, hypocritical attendees of the rally.";				
							case 4:
							SetScreen(Sprite_NewsB);
								return "How can they claim to care so much about the environment when they are destroying it themselves?";				
							case 5:
							SetScreen(Sprite_NewsB);
								return "We'll continue with your nightly news after this brief commercial break.";
							case 6:
							SetScreen(Sprite_Comm1);
								return "New Episodes Monday Night at 7";
						}	
					case 2:
						switch(global.segmentCounter){
							case 1:
							SetScreen(Sprite_NewsB);
								return "Good evening and thank you for tuning in to Channel B News. I'm your host Bart Barnes, here to bring you all the latest news.";
							case 2:
							SetScreen(Sprite_NewsB);
								return "Tonight, members of the People's Party are celebrating their 50 year anniversary. Barbara is currently live at the party to give us all of the latest updates. Barbara, can you describe this party for us?";
							case 3:
							SetScreen(Sprite_NewsB);
								return "Yes Bart, I can. It is incredibly loud at this celebration and it seems that many of the attending members are drunk. I heard a fight break out earlier and I believe some arrests have been made. The leader of the People's Party will be coming out to make a speech soon, so hopefully that will calm down this rowdy crowd.";
							case 4:
							SetScreen(Sprite_NewsB);
								return "Thank you, Barbara. I can see that the members of the People's Party are as belligerent as ever. Their policies have been holding this country back for 50 years. The People's Party simply doesn't understand the principles this country was founded on. Soon enough, the people will get fed up with their non-stop meddling.";
							case 5:
							SetScreen(Sprite_NewsB);
								return "We'll be back with the latest news at 9.";
							case 6:
							SetScreen(Sprite_Comm1);
								return "New Episodes Monday Night at 7";
						}
					case 3:
						switch(global.segmentCounter){
							case 1:
							SetScreen(Sprite_NewsB);
								return "Good evening and thank you for tuning in to Channel B News. I'm your host Bart Barnes, here to bring you all the latest news.";
							case 2:
							SetScreen(Sprite_NewsB);
								return "Our sources have informed us that 3 arrests were made at last night's celebration. Members of the People's Party are clearly incapable of following the law. They also are encouraging some truly outrageous new policy stances.";
							case 3:
							SetScreen(Sprite_NewsB);
								return "The People's Party is more invested in taking away the rights of hard-working, honest citizens then they are in creating fair laws that would help us all. In the meantime, the Traditionalist Party is having a conference to discuss the future of the party.";
							case 4:
							SetScreen(Sprite_NewsB);
								return "We expect their policies to remain true to the party's original ideology. They embrace what is best for this country and are truly committed to maintaining the glory of the United Federation. We trust that the Traditionalist Party will continue to stand for what is right.";
							case 5:
							SetScreen(Sprite_NewsB);
								return "We'll bring you the latest news right after this commercial break.";
							case 6:
							SetScreen(Sprite_Comm2);
								return "Part of a Complete Breakfast.";
						}
					case 4:
						switch(global.segmentCounter){
							case 1:
							SetScreen(Sprite_NewsB);
								return "Good evening and thank you for tuning in to Channel B News. I'm your host Bart Barnes, here to bring you all the latest news.";
							case 2:
							SetScreen(Sprite_NewsB);
								return "Just a few hours ago, the leader of the Traditionalist Party was accused of money laundering by an anonymous source. When we reached out to Diana Dixon for more information on this story, she informed us that she was unable to make any statements while the investigation is ongoing.";
							case 3:
							SetScreen(Sprite_NewsB);
								return "She did, however, express her shock and disappointment that someone would make such an outlandish accusation against her. Ms. Dixon has a stellar reputation and someone is clearly out to ruin it.";
							case 4:
							SetScreen(Sprite_NewsB);
								return "Those of us at Channel B News would like to say that we support Ms. Dixon during this difficult time and we are confident that her innocence will be proven.";
							case 5:
							SetScreen(Sprite_NewsB);
								return "That's all for tonight, folks. We'll see you tomorrow for the 7 a.m. news.";
							case 6:
							SetScreen(Sprite_Comm2);
								return "Part of a Complete Breakfast.";
						}
					case 5:
						switch(global.segmentCounter){
							case 1:
							SetScreen(Sprite_NewsB);
								return "Good evening and thank you for tuning in to Channel B News. I'm your host Bart Barnes, here to bring you all the latest news.";
							case 2:
							SetScreen(Sprite_NewsB);
								return "Some of our fantastic journalists discovered that the anonymous source responsible for the accusations against the leader of the Traditionalist Party was actually the leader of the People's Party. Diana Dixon was devastated to learn that her political opponent would stoop so low in an attempt to tarnish her reputation.";
							case 3:
							SetScreen(Sprite_NewsB);
								return "She felt the only appropriate response is to take him to court for defamation and emotional damages, though she does so reluctantly. We reached out to Clifford Cox for comment. He refused to speak with our journalists and said a few choice words to them.";
							case 4:
							SetScreen(Sprite_NewsB);
								return "He said he didn't want to  speak with reporters from a news source that is “essentially Traditionalist Party propaganda,” as he put it. Channel B News would like to say that we are an unbiased and accurate news source. We have no affiliation with the Traditionalist Party.";
							case 5:
							SetScreen(Sprite_NewsB);
								return "We'll continue to provide you with quality news after this brief commercial break.";
							case 6:
							SetScreen(Sprite_Comm1);
								return "New Episodes Monday Night at 7";
						}
					case 6:
						switch(global.segmentCounter){
							case 1:
							SetScreen(Sprite_NewsB);
								return "Good evening and thank you for tuning in to Channel B News. I'm your host Bart Barnes, here to bring you all the latest news.";
							case 2:
							SetScreen(Sprite_NewsB);
								return "Today, Diana Dixon took Clifford Cox to court in an effort to seek justice for the lies he spread. Unfortunately, things did not go too smoothly. A large group of people had gathered outside of the courthouse before the hearing.";
							case 3:
							SetScreen(Sprite_NewsB);
								return "Some were there in support of Ms. Dixon, while others were there to support Mr. Cox. A large fight broke out in the crowd, but law enforcement officers were able to break it up fairly quickly. Multiple injuries were reported as a result.";
							case 4:
							SetScreen(Sprite_NewsB);
								return "The person or people responsible for the fight are currently unknown. According to eyewitness accounts, someone who was there in support of Cox started throwing rocks into the crowd supporting Dixon.";
							case 5:
							SetScreen(Sprite_NewsB);
								return "We simply cannot allow members of the People's Party to behave in this manner.";
							case 6:
							SetScreen(Sprite_NewsB);
								return "After this commercial break, we have a story about a dangerous new piece of technology that has just hit the shelves. Stick around to learn more.";
							case 7:
							SetScreen(Sprite_Comm1);
								return "New Episodes Monday Night at 7";
						}
					case 7:
						switch(global.segmentCounter){
							case 1:
							SetScreen(Sprite_NewsB);
								return "Good evening and thank you for tuning in to Channel B News. I'm your host Bart Barnes, here to bring you all the latest news.";
							case 2:
							SetScreen(Sprite_NewsB);
								return "Just earlier today, there was an attempt on Diana Dixson's life. A suspicious package was delivered to her home this afternoon. Thankfully, Ms. Dixon did not touch the package and contacted the appropriate authorities so that they could investigate.";
							case 3:
							SetScreen(Sprite_NewsB);
								return "They found dangerous substances in the package that would have killed her had she opened it. According to our sources, one of the substances was ricin. We suspect that this was an attack from a People's Party member as a response to the lawsuit against Clifford Cox.";
							case 4:
							SetScreen(Sprite_NewsB);
								return "Can you believe that someone would go to these lengths in the name of politics? Everyone at Channel B News is keeping Ms. Dixon in our thoughts at this time and we hope that she will continue to be safe.";
							case 5:
							SetScreen(Sprite_NewsB);
								return "We'll get back to you after this commercial break.";
							case 6:
							SetScreen(Sprite_Comm2);
								return "Part of a Complete Breakfast.";
						}
					case 8:
						switch(global.segmentCounter){
							case 1:
							SetScreen(Sprite_NewsB);
								return "Good evening and thank you for tuning in to Channel B News. I'm your host Bart Barnes, here to bring you all the latest news.";
							case 2:
							SetScreen(Sprite_NewsB);
								return "Well, ladies and gentlemen, this has been quite the eventful evening. The leader of the People's Party has been assassinated. A proud Traditionalist Party member shot him as he was leaving his office this evening.";
							case 3:
							SetScreen(Sprite_NewsB);
								return "He was promptly arrested and interrogated. When he was questioned, the suspect said that he did it to protect the United Federation from the corrupt, immoral People's Party. Now, we don't condone violent actions against everyone, but the assassin does have a point.";
							case 4:
							SetScreen(Sprite_NewsB);
								return "For how long will we tolerate the People's Party's crazy ideas? They want to destroy the very foundation this country was built on so that they can establish their own dystopian government. We cannot allow this to happen. To all of our loyal viewers: find a way to preserve our country. Don't let them win.";
							case 5:
							SetScreen(Sprite_Comm2);
								return "Part of a Complete Breakfast.";
						}
					case 9:
						switch(global.segmentCounter){
							case 1:
							SetScreen(Sprite_NewsB);
								return "Good evening and thank you for tuning in to Channel B News. I'm your host Bart Barnes, here to bring you all the latest news.";
							case 2:
							SetScreen(Sprite_NewsB);
								return "There was a terrorist attack today at the Traditionalist Party's headquarters and those damn People's Party members are responsible. Diana Dixon is safe, but we do not know how many lives have been lost today.";
							case 3:
							SetScreen(Sprite_NewsB);
								return "It's official: the People's Party is no longer willing to deal with things peacefully. It is time to respond. We will not let them rule us. Everyone at home - get your weapons ready. None of us know what will happen next.";
							case 4:
							SetScreen(Sprite_NewsB);
								return "Keep watching the news, stay informed, and be prepared. Now is the time to get your children to a safe place. Good luck.";
							case 5:
							SetScreen(Sprite_NewsBlack);
								return ".............";
						}
					case 10:
						switch(global.segmentCounter){
							case 1:
							SetScreen(Sprite_NewsB);
								return "Good evening and thank you for tuning in to Channel B News. I'm your host Bart Barnes, here to bring you all the latest news.";
							case 2:
							SetScreen(Sprite_NewsB);
								return "This just in - the president has declared a state of emergency as a civil war erupts. You know what to do, folks. It's time to wipe out that People's Party scum for good. If you really care about the fate of this country, you will stay and fight for the Traditionalist Party.";
							case 3:
							SetScreen(Sprite_NewsB);
								return "This just in - the president has declared a state of emergency as a civil war erupts. You know what to do, folks. It's time to wipe out that People's Party scum for good. If you really care about the fate of this country, you will stay and fight for the Traditionalist Party.";
							case 4:
							SetScreen(Sprite_NewsB);
								return "We can win this. They don't stand a chance against the strong people on our side.";
							case 5:
							SetScreen(Sprite_NewsBlack);
								return "...........";
						}
				}
				break;
			case 3:
				//current cycle
				//Global News Channel
				switch(global.currentCycle){
					//Global News Channel
					case 1:
						switch(global.segmentCounter){
							case 1:
							SetScreen(Sprite_NewsGlobal);
								return "Earth-shattering news this evening on the Global News Outlet Channel. I am your host Gary Nerdstrom.";
							case 2:
							SetScreen(Sprite_NewsGlobal);
								return "And I am Nelly Ginsy.";
							case 3:
							SetScreen(Sprite_NewsGlobal);
								return "An earthquake has devastated cities all across Anozia. The earthquake clocked in at a massive 7.1 leaving many without homes, power, water, or loved ones. As the death toll rises millions of people are looking to the local elections for shining leadership to steer the country forward through this natural disaster as well as leadership that truly represents the people of Anozia.";
							case 4:
							SetScreen(Sprite_NewsGlobal);
								return "Walks like an ape and talks like a man! More global news at 8.";
						}
					case 2:
						switch(global.segmentCounter){
							case 1:
							SetScreen(Sprite_NewsGlobal);
								return "Tonight, collaborative news on the Global News Outlet channel. I am your host, Gary Nerdstrom.";
							case 2:
							SetScreen(Sprite_NewsGlobal);
								return "And I am Nelly Ginsy.";
							case 3:
							SetScreen(Sprite_NewsGlobal);
								return "The International Leaders Conference is scheduled to take place this month in the United Federation. The World Council Negotiators will travel from across the globe to discuss world policy and leader values. Every leader who is anyone is planned to attend.";
							case 4:
							SetScreen(Sprite_NewsGlobal);
								return "Extra precautions are being taken to ensure the security of the conference including the removal of all racoons in the immediate vicinity after the previous conference saltine fiasco. The WCN commented on last year's event, puzzled at how these curious creatures with opposable thumbs do indeed enjoy the salty snack just like any citizen of the world.";
							case 5:
							SetScreen(Sprite_NewsGlobal);
								return "Pride in yourself or pride in your community? Which to choose? More global news at 8.";
						}
					case 3:
						switch(global.segmentCounter){
							case 1:
							SetScreen(Sprite_NewsGlobal);
								return "Breaking news on the Global News Outlet channel. I am your host, Gary Nerdstrom.";
							case 2:
							SetScreen(Sprite_NewsGlobal);
								return "And I am Nelly Ginsy.";
							case 3:
							SetScreen(Sprite_NewsGlobal);
								return "International terrorist groups claim responsibility for the rising popularity of wearing hats and that every hat worn is propaganda for the terrorist groups. Threats of extremist actions have been displayed around the world against the terrorist group as well as an alarming number of groups coming out in support of the extremist foreign groups.";
							case 4:
							SetScreen(Sprite_NewsGlobal);
								return "The broad, overlying statement is said to include all hats without specifying exactly how each style of hat is related to the organization. Representatives of the terrorist organizations have been contacted, but refuse to comment.";
							case 5:
							SetScreen(Sprite_NewsGlobal);
								return "Do you have the right to bring your pets to work? More global news at 8.";
						}
					case 4:
						switch(global.segmentCounter){
							case 1:
							SetScreen(Sprite_NewsGlobal);
								return "World News on the Global News Outlet. I am your host, Gary Nerdstrom.";
							case 2:
							SetScreen(Sprite_NewsGlobal);
								return "And I am Nelly Ginsy.";
							case 3:
							SetScreen(Sprite_NewsGlobal);
								return "The World Council Negotiators have announced their agenda for the International Leaders Conference. The talking points are to direct attention to corruption in foreign powers that have strayed away from their political leadership values in favor of more corrupt regimes.";
							case 4:
							SetScreen(Sprite_NewsGlobal);
								return "WCN representatives have made a statement stating that corruption in international governments has boiled over long ago and cannot be ignored any longer and this year's focus at the conference will be to re-enforce our original values that promote peace, prosperity, and philanthropy.";
							case 5:
							SetScreen(Sprite_NewsGlobal);
								return "What does your hat actually say about you? More global news at 8.";
						}
					case 5:
						switch(global.segmentCounter){
							case 1:
							SetScreen(Sprite_NewsGlobal);
								return "Exciting news from the Global News Outlet. I am your host, Gary Nerdstrom.";
							case 2:
							SetScreen(Sprite_NewsGlobal);
								return "And I am Nelly Ginsy.";
							case 3:
							SetScreen(Sprite_NewsGlobal);
								return "Following the earthquakes that devastated Anozia, Victor von Speeshel triumphed in the local election by a landslide.";
							case 4:
							SetScreen(Sprite_NewsGlobal);
								return "With progressive policies aimed at social reform and disaster recovery, it is no wonder why the beloved progressive has been elected almost unanimously. Speeshel says he aims to send relief to the fellow man and workhorse of the establishment instead of enabling his oppressor. This is truly a day for democracy.";
							case 5:
							SetScreen(Sprite_NewsGlobal);
								return "Is it cold outside or are you just warmer than usual? More global news at 8.";
						}
					case 6:
						switch(global.segmentCounter){
							case 1:
							SetScreen(Sprite_NewsGlobal);
								return "Educational news on the Global News Outlet. I am your host, Gary Nerdstrom.";
							case 2:
							SetScreen(Sprite_NewsGlobal);
								return "And I am Nelly Ginsy.";
							case 3:
							SetScreen(Sprite_NewsGlobal);
								return "A student at the University of Anozia has been expelled for distributing hate symbols from international terrorist organizations in the form of hats and cryptic messages on merchandise.The cryptic messages have been determined to be threats to the newly appointed Prime Minister of Anozia.";
							case 4:
							SetScreen(Sprite_NewsGlobal);
								return "Jeb Dingus has been expelled as well as put on a blacklist of regional colleges and universities of Anozia for up to four years following a psychiatric evaluation by the state. This isn't the first offense against Mr. Dingus according to the university.";
							case 5:
							SetScreen(Sprite_NewsGlobal);
								return "Does your bunny have what it takes to be an international bungie star? More global news at 8.";
						}
					case 7:
						switch(global.segmentCounter){
							case 1:
							SetScreen(Sprite_NewsGlobal);
								return "Controversial news on the Global News Outlet. I am your host, Gary Nerdstrom.";
							case 2:
							SetScreen(Sprite_NewsGlobal);
								return "And I am Nelly Ginsy.";
							case 3:
							SetScreen(Sprite_NewsGlobal);
								return "The newly elected Prime Minister of Anozia has publicly bashed United Federation leaders and their reputation of turning a blind eye to police brutality and the treatment of their citizens.";
							case 4:
							SetScreen(Sprite_NewsGlobal);
								return "The newly elected Prime Minister called out UF officials in a press conference while discussing peaceful reform of law enforcement as part of his 4 year plan in office. We reached out to UF representatives for comment but haven't received a response.";
							case 5:
							SetScreen(Sprite_NewsGlobal);
								return "5 ways to spot a sincere apology. More global news at 8.";
						}
					case 8:
						switch(global.segmentCounter){
							case 1:
							SetScreen(Sprite_NewsGlobal);
								return "Wary news from the Global News Outlet. I am your host, Gary Nerstrom.";
							case 2:
							SetScreen(Sprite_NewsGlobal);
								return "And I am Nelly Ginsy.";
							case 3:
							SetScreen(Sprite_NewsGlobal);
								return "As political tensions rise in the United Federation, the world's eyes are directed to the potential civil war about to break over political rivalries. This sudden spike in conflict has world leaders scrambling for resources to provide intel on where their support will be required.";
							case 4:
							SetScreen(Sprite_NewsGlobal);
								return "While some leaders are participating in support of the United Federation, most are met with inaction. It seems the shock of the matter has leaders waiting to see what happens.";
							case 5:
							SetScreen(Sprite_NewsGlobal);
								return "How will you deal with damages from pets? More global news at 8.";
						}
					case 9:
						switch(global.segmentCounter){
							case 1:
							SetScreen(Sprite_NewsGlobal);
								return "Breaking news on the Global News Outlet. I am your host, Gary Nerdstrom.";
							case 2:
							SetScreen(Sprite_NewsGlobal);
								return "And I am Nelly Ginsy.";
							case 3:
							SetScreen(Sprite_NewsGlobal);
								return "The International Leaders Conference has come to a screeching halt as an emergency meeting among leaders as the state of the United Federation spirals out of control.";
							case 4:
							SetScreen(Sprite_NewsGlobal);
								return "Alternative news representatives at the conference seem to be contradicting each other's facts regarding the civil war, ultimately confusing the world leaders.";
							case 5:
							SetScreen(Sprite_NewsGlobal);
								return "How does your wallet and investments fare during a civil war? More global news at 8.";
						}
					case 10:
						switch(global.segmentCounter){
							case 1:
							SetScreen(Sprite_NewsGlobal);
								return "Terminating news from the Global News Outlet. I am your host, Gary Nerdstrom.";
							case 2:
							SetScreen(Sprite_NewsGlobal);
								return "And I am Nelly Ginsy.";
							case 3:
							SetScreen(Sprite_NewsGlobal);
								return "World Leaders are at odds against each other as civil war assistance program bids contradict international codes and regulations.";
							case 4:
							SetScreen(Sprite_NewsGlobal);
								return "It seems it will be far too late for aid to arrive in the United Federation during a trying time of civil war.";
							case 5:
							SetScreen(Sprite_NewsGlobal);
								return "This speaks to the lack of world leader's preparedness to assist in foreign policy so urgently.";
							case 6:
							SetScreen(Sprite_NewsGlobal);
								return "How will the dark, uncertain future affect you and your country? More global news at 8.";
						}
				}
				break;
			case 4:
				//current cycle
				//Local News Channel
				switch(global.currentCycle){
					case 1:
						switch(global.segmentCounter){
							case 1:
							SetScreen(Sprite_NewsLocal);
								return "Good evening, United Federation. I am your host, Laura Ficklesticks.";
							case 2:
							SetScreen(Sprite_NewsLocal);
								return "Tonight's report is to inform locals of next week's construction of Main Street. Commuters are encouraged to take alternative routes to avoid certain delays.";
							case 3:
							SetScreen(Sprite_NewsLocal);
								return "The construction is part of the massive United Federation infrastructure project to boost locals into the 21st century in commerce and communication. The UF officials thank you for your patience and support of this project that will lead the UF to economic growth and prosperity. More details at 10.";
							case 4:
							SetScreen(Sprite_NewsLocal);
								return "Our broadcast is brought to you by the Local Broadcasting Institute and viewers like you. Thank you!";
						}
					case 2:
						switch(global.segmentCounter){
							case 1:
							SetScreen(Sprite_NewsLocal);
								return "Good evening, United Federation. I am your host, Laura Ficklesticks.";
							case 2:
							SetScreen(Sprite_NewsLocal);
								return "Hit TV show Bungies and Bunnies has made a splash in the ratings among local television watchers as well as a stir in controversies among pet owners and animal rights activists.";
							case 3:
							SetScreen(Sprite_NewsLocal);
								return "Hit TV show Bungies and Bunnies has made a splash in the ratings among local television watchers as well as a stir in controversies among pet owners and animal rights activists.";
							case 4:
							SetScreen(Sprite_NewsLocal);
								return "Showrunner and host, Billie Bin Banister, says their show takes great care of their cast and show animals, but admits some accidents during the testing phases of the show “could have been avoidable.”";
							case 5:
							SetScreen(Sprite_NewsLocal);
								return "The show's premise states they “take bunnies and see where they will bungie” and local tv watchers can't seem to get enough of the adorable cast. The show is scheduled to premier on the Entertainment Channel every week indefinitely.";
							case 6:
							SetScreen(Sprite_NewsLocal);
								return "Our broadcast is brought to you by the Local Broadcasting Institute and viewers like you. Thank you!";
						}
					case 3:
						switch(global.segmentCounter){
							case 1:
							SetScreen(Sprite_NewsLocal);
								return "Good evening, United Federation. I am your host, Laura Ficklesticks.";
							case 2:
							SetScreen(Sprite_NewsLocal);
								return "The United Federation's Presidential Debate is scheduled to be in town later this month. Candidates have agreed to a friendly debate despite previous clashes in policy stances that lead to inappropriate attacks of character at the previous presidential event.";
							case 3:
							SetScreen(Sprite_NewsLocal);
								return "The debate will take place among a group of bi-partisan citizens as well as outspoken supporters of each party. The local hosting stadium officials have expressed concerns of conduct from both parties and have decided not to open their in house concessions to the debate in hopes of mitigating property risk.";
							case 4:
							SetScreen(Sprite_NewsLocal);
								return "This concern comes from the passionate supporter's reputations of active feuding activities between parties. More on this story after a word from our sponsor: The Local Peace Nations (LPN).";
							case 5:
							SetScreen(Sprite_NewsLocal);
								return "Our broadcast is brought to you by the Local Broadcasting Institute and viewers like you. Thank you!";
						}
					case 4:
						switch(global.segmentCounter){
							case 1:
							SetScreen(Sprite_NewsLocal);
								return "Good evening, United Federation. I am your host, Laura Ficklesticks.";
							case 2:
							SetScreen(Sprite_NewsLocal);
								return "Local businesses and street vendors have been swarmed by an alarming number of dogs and other pets loose in town. Locals claim a number of these canines were recently adopted from the animal shelter which had vacated their supply to new local pet owners.";
							case 3:
							SetScreen(Sprite_NewsLocal);
								return "Some speculate these new pet owners were unfit to take care of these pets and have simply abandoned them on the street. The delays of Main Street construction have been extended due to a complication of animal safety concern in the community.";
							case 4:
							SetScreen(Sprite_NewsLocal);
								return "Local restaurants are closing their doors to the public in fear of unsanitary conditions among the new roaming street inhabitants. We will continue to provide updates on this story as they arise.";
							case 5:
							SetScreen(Sprite_NewsLocal);
								return "Our broadcast is brought to you by the Local Broadcasting Institute and viewers like you. Thank you!";
						}
					case 5:
						switch(global.segmentCounter){
							case 1:
							SetScreen(Sprite_NewsLocal);
								return "Good evening, United Federation. I am your host, Laura Ficklesticks.";
							case 2:
							SetScreen(Sprite_NewsLocal);
								return "The community has come together to protest hat wearers who idolize international extremist groups who represent oppression and hatred for democracy.";
							case 3:
							SetScreen(Sprite_NewsLocal);
								return "Local residents have gathered in front of town hall to display banners and picket signs to promote peace and prosperity in the community and possibly take the hat symbol back.";
							case 4:
							SetScreen(Sprite_NewsLocal);
								return "We, the Local newscasters, commend our community for striving for peace in such strange and uncertain times.";
							case 5:
							SetScreen(Sprite_NewsLocal);
								return "Our broadcast is brought to you by the Local Broadcasting Institute and viewers like you. Thank you!";
						}
					case 6:
						switch(global.segmentCounter){
							case 1:
							SetScreen(Sprite_NewsLocal);
								return "Good evening, United Federation. I am your host, Laura Ficklesticks.";
							case 2:
							SetScreen(Sprite_NewsLocal);
								return "The United Federation division of the Local Peace Nations have taken an initiative to sell t-shirts, wristbands, caps, lanyards, and other LPN branded apparel at political party rallies in an attempt to promote peace among nations.";
							case 3:
							SetScreen(Sprite_NewsLocal);
								return "The non-profit organization has built a reputation of perseverance in the face of adversity and the local rallies are no exception.";
							case 4:
							SetScreen(Sprite_NewsLocal);
								return "The extremist supporters met the LPN with bitter criticisms and taunting, yet the LPN didn't retaliate or falter. The Local newscasters once again commend the strength of the LPN for their furthering of peace in a dire situation.";
							case 5:
							SetScreen(Sprite_NewsLocal);
								return "Our broadcast is brought to you by the Local Broadcasting Institute and viewers like you. Thank you!";
						}
					case 7:
						switch(global.segmentCounter){
							case 1:
							SetScreen(Sprite_NewsLocal);
								return "Good evening, United Federation. I am your host, Laura Ficklesticks.";
							case 2:
							SetScreen(Sprite_NewsLocal);
								return "Our weather forecast shows temperatures at record lows which is highly irregular in this climate region.";
							case 3:
							SetScreen(Sprite_NewsLocal);
								return "Locals are alarmed at the need to pack thermals on their trip to the beach, farmers are at risk of losing the country's staple harvest this year, and the petting zoo is taking climate control precautions to care for exotic inhabitants who may otherwise not survive the pending change in temperature.";
							case 4:
							SetScreen(Sprite_NewsLocal);
								return "Please stay safe on the roads.";
							case 5:
							SetScreen(Sprite_NewsLocal);
								return "Our broadcast is brought to you by the Local Broadcasting Institute and viewers like you. Thank you!";
						}
					case 8:
						switch(global.segmentCounter){
							case 1:
							SetScreen(Sprite_NewsLocal);
								return "Good evening, United Federation. I am your host, Laura Ficklesticks.";
							case 2:
							SetScreen(Sprite_NewsLocal);
								return "As tensions rise between the People's Party and the Traditionalist Party, we the Local Newscasters have compiled a list of necessary measures to take in case of a violent political outbreak.";
							case 3:
							SetScreen(Sprite_NewsLocal);
								return "Number 1: Do not travel downtown around town hall for any reason.";
							case 4:
							SetScreen(Sprite_NewsLocal);
								return "Number 2: Limit contact with strangers.";
							case 5:
							SetScreen(Sprite_NewsLocal);
								return "Number 3: Stay indoors. Only leave your homes for bare necessities.";
							case 6:
							SetScreen(Sprite_NewsLocal);
								return "Number 4: Do not open your doors to anyone.";
							case 7:
							SetScreen(Sprite_NewsLocal);
								return "Number 5: Take any necessary outside contact online."
							case 8:
							SetScreen(Sprite_NewsLocal);
								return "Our broadcast is brought to you by the Local Broadcasting Institute and viewers like you...Thank you...";
						}
					case 9:
						switch(global.segmentCounter){
							case 1:
							SetScreen(Sprite_NewsLocal);
								return "Good evening, United Federation. I am your host, Laura Ficklesticks.";
							case 2:
							SetScreen(Sprite_NewsLocal);
								return "Citizens, as our streets are no longer safe, local law enforcement is encouraging all residents to please stay indoors for the safety of you and your families lives.";
							case 3:
							SetScreen(Sprite_NewsLocal);
								return "Downtown is now a war zone that seems to have started with an explosion outside the Traditionalist Party Headquarters.";
							case 4:
							SetScreen(Sprite_NewsLocal);
								return "As the body count continues to rise with no indication of decline, local business owners are seen fleeing their establishments that have become collateral damage in a riot that has never before been documented in the history of the United Federation.";
							case 5:
							SetScreen(Sprite_NewsLocal);
								return "We the Local NewsCaster plead with you our loyal audience, please remain safe and sound and continue to hope for a light in these dark times.";
							case 6:
							SetScreen(Sprite_NewsLocal);
								return "Our broadcast is brought to you by the Local Broadcasting Institute and viewers like you...Thank you...";
						}
					case 10:
						switch(global.segmentCounter){
							case 1:
							SetScreen(Sprite_NewsBlack);
								return "There seems to be text scrolling along the bottom: We the Local News proclaim...The end is near.";
						}
				}
				break;
		}
		break;
	//factCheck Selection
	case 2:
		switch(choiceValue){
			case 0:
				return "";
			case 1:
				switch(global.factsChannel[choiceValue]){
					case 1:
						return "Fact 1-A, temporary text";
					case 2:
						return "What does party B stand for?";
					case 3:
						return "Fact 1-G, temporary text";
					case 4:
						return "Fact 1-L, temporary text";
				}
			break;
			case 2:
				switch(global.factsChannel[choiceValue]){
					case 1:
						return "Fact 2-A, temporary text";
					case 2:
						return "Local Road Closures";
					case 3:
						return "Fact 2-G, temporary text";
					case 4:
						return "Fact 2-L, temporary text";
				}
				break;
			case 3:
				switch(global.factsChannel[choiceValue]){
					case 1:
						return "Fact 3-A, temporary text";
					case 2:
						return "Fact 3-B, temporary text";
					case 3:
						return "Fact 3-G, temporary text";
					case 4:
						return "Fact 3-L, temporary text";
				}
					break;
			case 4:
				switch(global.factsChannel[choiceValue]){
					case 1:
						return "Fact 4-A, temporary text";
					case 2:
						return "Fact 4-B, temporary text";
					case 3:
						return "Fact 4-G, temporary text"
					case 4:
						return "Fact 4-L, temporary text";
				}
					break;
			case 5:
				switch(global.factsChannel[choiceValue]){
					case 1:
						return "Fact 5-A, temporary text";
					case 2:
						return "Fact 5-B, temporary text";
					case 3:
						return "Fact 5-G, temporary text";
					case 4:
						return"Fact 5-L, temporary text";
				}
					break;
			case 6:
				switch(global.factsChannel[choiceValue]){
					case 1:
						return "Fact 6-A, temporary text";
					case 2:
						return "Fact 6-B, temporary text";
					case 3:
						return "Fact 6-G, temporary text";
					case 4:
						return "Fact 6-L, temporary text";
				}
					break;
			case 7:
				switch(global.factsChannel[choiceValue]){
					case 1:
						return "Fact 7-A, temporary text";
					case 2:
						return "Fact 7-B, temporary text";
					case 3:
						return "Fact 7-G, temporary text";
					case 4:
						return "Fact 7-L, temporary text";
				}
					break;
			case 8:
				switch(global.factsChannel[choiceValue]){
					case 1:
						return "Fact 8-A, temporary text";
					case 2:
						return "Fact 8-B, temporary text";
					case 3:
						return "Fact 8-G, temporary text";
					case 4:
						return"Fact 8-L, temporary text";
				}
					break;
			case 9:
				switch(global.factsChannel[choiceValue]){
					case 1:
						return "Fact 9-A, temporary text";
					case 2:
						return "Fact 9-B, temporary text";
					case 3:
						return "Fact 9-G, temporary text";
					case 4:
						return "Fact 9-L, temporary text";
				}
					break;
			case 10:
				switch(global.factsChannel[choiceValue]){
					case 1:
						return "Fact 10-A, temporary text";
					case 2:
						return "Fact 10-B, temporary text";
					case 3:
						return "Fact 10-G, temporary text";
					case 4:
						return "Fact 10-L, temporary text";
				}
					break;
			case 11:
				switch(global.factsChannel[choiceValue]){
					case 1:
						return "Fact 1-A, temporary text";
					case 2:
						return"Fact 1-B, temporary text";
					case 3:
						return "Fact 1-G, temporary text";
					case 4:
						return"Fact 1-L, temporary text";
				}
					break;
			case 12:
				switch(global.factsChannel[choiceValue]){
					case 1:
						return "Fact 2-A, temporary text";
					case 2:
						return "Fact 2-B, temporary text";
					case 3:
						return "Fact 2-G, temporary text";
					case 4:
						return "Fact 2-L, temporary text";
				}
					break;
			case 13:
				switch(global.factsChannel[choiceValue]){
					case 1:
						return "Fact 3-A, temporary text";
					case 2:
						return "Fact 3-B, temporary text";
					case 3:
						return "Fact 3-G, temporary text";
					case 4:
						return "Fact 3-L, temporary text";
				}
					break;
			case 14:
				switch(global.factsChannel[choiceValue]){
					case 1:
						return "Fact 4-A, temporary text";
					case 2:
						return "Fact 4-B, temporary text";
					case 3:
						return "Fact 4-G, temporary text"
					case 4:
						return "Fact 4-L, temporary text";
				}
					break;
			case 15:
				switch(global.factsChannel[choiceValue]){
					case 1:
						return "Fact 5-A, temporary text";
					case 2:
						return "Fact 5-B, temporary text";
					case 3:
						return "Fact 5-G, temporary text";
					case 4:
						return"Fact 5-L, temporary text";
				}
					break;
			case 16:
				switch(global.factsChannel[choiceValue]){
					case 1:
						return "Fact 6-A, temporary text";
					case 2:
						return "Fact 6-B, temporary text";
					case 3:
						return "Fact 6-G, temporary text";
					case 4:
						return "Fact 6-L, temporary text";
				}
					break;
			case 17:
				switch(global.factsChannel[choiceValue]){
					case 1:
						return "Fact 7-A, temporary text";
					case 2:
						return "Fact 7-B, temporary text";
					case 3:
						return "Fact 7-G, temporary text";
					case 4:
						return "Fact 7-L, temporary text";
				}
					break;
			case 18:
				switch(global.factsChannel[choiceValue]){
					case 1:
						return "Fact 8-A, temporary text";
					case 2:
						return "Fact 8-B, temporary text";
					case 3:
						return "Fact 8-G, temporary text";
					case 4:
						return"Fact 8-L, temporary text";
				}
					break;
			case 19:
				switch(global.factsChannel[choiceValue]){
					case 1:
						return "Fact 9-A, temporary text";
					case 2:
						return "Fact 9-B, temporary text";
					case 3:
						return "Fact 9-G, temporary text";
					case 4:
						return "Fact 9-L, temporary text";
				}
					break;
			case 20:
				switch(global.factsChannel[choiceValue]){
					case 1:
						return "Fact 10-A, temporary text";
					case 2:
						return "Fact 10-B, temporary text";
					case 3:
						return "Fact 10-G, temporary text";
					case 4:
						return "Fact 10-L, temporary text";
				}
					break;
		}
		break;
	//display fact
	case 3:
		switch(choiceValue){
			case 0:
				return "";
			case 1:
				switch(global.factsChannel[choiceValue]){
					case 1:
						return "Fact 1-A, temporary text";
					case 2:
						return"Several sections of Main Street will be undergoing heavy construction. Expect Main Street to be closed for several weeks while construction is ongoing.";
					case 3:
						return "Fact 1-G, temporary text";
					case 4:
						return"Fact 1-L, temporary text";
				}
			break;
			case 2:
				switch(global.factsChannel[choiceValue]){
					case 1:
						return "Fact 2-A, temporary text";
					case 2:
						return "Several sections of Main Street will be undergoing heavy construction. Expect Main Street to be closed for several weeks while construction is ongoing.";
					case 3:
						return "Fact 2-G, temporary text";
					case 4:
						return "Fact 2-L, temporary text";
				}
				break;
			case 3:
				switch(global.factsChannel[choiceValue]){
					case 1:
						return "Fact 3-A, temporary text";
					case 2:
						return "Fact 3-B, temporary text";
					case 3:
						return "Fact 3-G, temporary text";
					case 4:
						return "Fact 3-L, temporary text";
				}
					break;
			case 4:
				switch(global.factsChannel[choiceValue]){
					case 1:
						return "Fact 4-A, temporary text";
					case 2:
						return "Fact 4-B, temporary text";
					case 3:
						return "Fact 4-G, temporary text"
					case 4:
						return "Fact 4-L, temporary text";
				}
					break;
			case 5:
				switch(global.factsChannel[choiceValue]){
					case 1:
						return "Fact 5-A, temporary text";
					case 2:
						return "Fact 5-B, temporary text";
					case 3:
						return "Fact 5-G, temporary text";
					case 4:
						return"Fact 5-L, temporary text";
				}
					break;
			case 6:
				switch(global.factsChannel[choiceValue]){
					case 1:
						return "Fact 6-A, temporary text";
					case 2:
						return "Fact 6-B, temporary text";
					case 3:
						return "Fact 6-G, temporary text";
					case 4:
						return "Fact 6-L, temporary text";
				}
					break;
			case 7:
				switch(global.factsChannel[choiceValue]){
					case 1:
						return "Fact 7-A, temporary text";
					case 2:
						return "Fact 7-B, temporary text";
					case 3:
						return "Fact 7-G, temporary text";
					case 4:
						return "Fact 7-L, temporary text";
				}
					break;
			case 8:
				switch(global.factsChannel[choiceValue]){
					case 1:
						return "Fact 8-A, temporary text";
					case 2:
						return "Fact 8-B, temporary text";
					case 3:
						return "Fact 8-G, temporary text";
					case 4:
						return"Fact 8-L, temporary text";
				}
					break;
			case 9:
				switch(global.factsChannel[choiceValue]){
					case 1:
						return "Fact 9-A, temporary text";
					case 2:
						return "Fact 9-B, temporary text";
					case 3:
						return "Fact 9-G, temporary text";
					case 4:
						return "Fact 9-L, temporary text";
				}
					break;
			case 10:
				switch(global.factsChannel[choiceValue]){
					case 1:
						return "Fact 10-A, temporary text";
					case 2:
						return "Fact 10-B, temporary text";
					case 3:
						return "Fact 10-G, temporary text";
					case 4:
						return "Fact 10-L, temporary text";
				}
					break;
			case 11:
				switch(global.factsChannel[choiceValue]){
					case 1:
						return "Fact 1-A, temporary text";
					case 2:
						return"Fact 1-B, temporary text";
					case 3:
						return "Fact 1-G, temporary text";
					case 4:
						return"Fact 1-L, temporary text";
				}
					break;
			case 12:
				switch(global.factsChannel[choiceValue]){
					case 1:
						return "Fact 2-A, temporary text";
					case 2:
						return "Fact 2-B, temporary text";
					case 3:
						return "Fact 2-G, temporary text";
					case 4:
						return "Fact 2-L, temporary text";
				}
					break;
			case 13:
				switch(global.factsChannel[choiceValue]){
					case 1:
						return "Fact 3-A, temporary text";
					case 2:
						return "Fact 3-B, temporary text";
					case 3:
						return "Fact 3-G, temporary text";
					case 4:
						return "Fact 3-L, temporary text";
				}
					break;
			case 14:
				switch(global.factsChannel[choiceValue]){
					case 1:
						return "Fact 4-A, temporary text";
					case 2:
						return "Fact 4-B, temporary text";
					case 3:
						return "Fact 4-G, temporary text"
					case 4:
						return "Fact 4-L, temporary text";
				}
					break;
			case 15:
				switch(global.factsChannel[choiceValue]){
					case 1:
						return "Fact 5-A, temporary text";
					case 2:
						return "Fact 5-B, temporary text";
					case 3:
						return "Fact 5-G, temporary text";
					case 4:
						return"Fact 5-L, temporary text";
				}
					break;
			case 16:
				switch(global.factsChannel[choiceValue]){
					case 1:
						return "Fact 6-A, temporary text";
					case 2:
						return "Fact 6-B, temporary text";
					case 3:
						return "Fact 6-G, temporary text";
					case 4:
						return "Fact 6-L, temporary text";
				}
					break;
			case 17:
				switch(global.factsChannel[choiceValue]){
					case 1:
						return "Fact 7-A, temporary text";
					case 2:
						return "Fact 7-B, temporary text";
					case 3:
						return "Fact 7-G, temporary text";
					case 4:
						return "Fact 7-L, temporary text";
				}
					break;
			case 18:
				switch(global.factsChannel[choiceValue]){
					case 1:
						return "Fact 8-A, temporary text";
					case 2:
						return "Fact 8-B, temporary text";
					case 3:
						return "Fact 8-G, temporary text";
					case 4:
						return"Fact 8-L, temporary text";
				}
					break;
			case 19:
				switch(global.factsChannel[choiceValue]){
					case 1:
						return "Fact 9-A, temporary text";
					case 2:
						return "Fact 9-B, temporary text";
					case 3:
						return "Fact 9-G, temporary text";
					case 4:
						return "Fact 9-L, temporary text";
				}
					break;
			case 20:
				switch(global.factsChannel[choiceValue]){
					case 1:
						return "Fact 10-A, temporary text";
					case 2:
						return "Fact 10-B, temporary text";
					case 3:
						return "Fact 10-G, temporary text";
					case 4:
						return "Fact 10-L, temporary text";
				}
					break;
		}
		break;
	//message recieved
	case 4:
		switch(choiceValue){
			case 1:
				return "Did you see the news about the earthquakes in Otherland? Your aunt and uncle are ok but their house was damaged :( \n -mom";
			case 2:
				return "Have you guys seen Bungies and Bunnies yet? It's so funny lol \n -Sally";
			case 3:
				return "Message 3, temporary text";
			case 4:
				return "I can't believe the accusations against Party D Leader! I know it's just baseless slander \n-Dad";
			case 5:
				return "Message 5, temporary text";
			case 6:
				return "Have you seen the new peace merch? I'm not sure what they're hoping to accomplish with that \n-Derek";
			case 7:
				return "Message 7, temporary text";
			case 8:
				return "Have you been watching the news? This entire country is falling apart! Your father and I are starting to pack up some of our stuff. We're going to stay with your aunt and uncle in Otherland. Please come with us -Mom";
			case 9:
				return "Message 9, temporary text";
			case 10:
				return "Message 10, temporary text";
		}
		break;
	//tweets
	case 5:
		switch(global.currentCycle){
			case 1:
				switch(choiceValue){
					case 1:
					value = 1;
					support = 1;
						return "All the road work is lame";
					case 2:
					value = 1;
					support = 1;
						return "The improvment to the road infastructure should help us have a stronger community for years to come";
					case 3:
					value = 1;
					support = 1;
						return "I hate that our taxes are being spent on improving roads in areas no one uses";
				}
			break;
			case 2:
				switch(choiceValue){
					case 1:
					value = 1;
					support = 2;
						return "tweet 2:1, temporary text";
					case 2:
					value = 1;
					support = 1;
						return "tweet 2:2, temporary text";
					case 3:
					value = 1;
					support = 1;
						return "tweet 2:3, temporary text";
				}
			break;
			case 3:
				switch(choiceValue){
					case 1:
					value = 1;
					support = 1;
						return "tweet 3:1, temporary text";
					case 2:
					value = 1;
					support = 1;
						return "tweet 3:2, temporary text";
					case 3:
					value = 1;
					support = 1;
						return "tweet 3:3, temporary text";
				}
				break;
			case 4:
				switch(choiceValue){
					case 1:
					value = 1;
					support = 1;
						return "tweet 4:1, temporary text";
					case 2:
					value = 1;
					support = 1;
						return "tweet 4:2, temporary text";
					case 3:
					value = 1;
					support = 1;
						return "tweet 4:3, temporary text";
				}
				break;
			case 5:
				switch(choiceValue){
					case 1:
										value = 1;
					support = 1;
						return "tweet 5:1, temporary text";
					case 2:
										value = 1;
					support = 1;
						return "tweet 5:2, temporary text";
					case 3:
										value = 1;
					support = 1;
						return "tweet 5:3, temporary text";
				}
				break;
			case 6:
				switch(choiceValue){
					case 1:
										value = 1;
					support = 1;
						return "tweet 6:1, temporary text";
					case 2:
										value = 1;
					support = 1;
						return "tweet 6:2, temporary text";
					case 3:
										value = 1;
					support = 1;
						return "tweet 6:3, temporary text";
				}
			break;
			case 7:
				switch(choiceValue){
					case 1:
										value = 1;
					support = 1;
						return "tweet 7:1, temporary text";
					case 2:
										value = 1;
					support = 1;
						return "tweet 7:2, temporary text";
					case 3:
										value = 1;
					support = 1;
						return "tweet 7:3, temporary text";
				}
			break;
			case 8:
				switch(choiceValue){
					case 1:
										value = 1;
					support = 1;
						return "tweet 8:1, temporary text";
					case 2:
										value = 1;
					support = 1;
						return "tweet 8:2, temporary text";
					case 3:
										value = 1;
					support = 1;
						return "tweet 8:3, temporary text";
				}
				break;
			case 9:
				switch(choiceValue){
					case 1:
						if(global.NewsA > global.NewsB){
												value = 1;
					support = 1;
							return "If any of you want a better future, you should support side A";
						}else{
												value = 1;
					support = 1;
							return "If you really care about Thisland, you'll support side B";
						}
					case 2:
										value = 1;
					support = 1;
						return "Everyone in Thisland - make a plan in case of an emergency. Times are tough and we all need to be prepared.";
					case 3:
										value = 1;
					support = 1;
						return "I'd like to encourage all of Thisland's citizens to flee if you can. Other countries can offer us safety. Go to www.fleeingthisland.com to get more information";
				}
				break;
			case 10:
				switch(choiceValue){
					case 1:
										value = 1;
					support = 1;
						return "tweet 10:1, temporary text";
					case 2:
										value = 1;
					support = 1;
						return "tweet 10:2, temporary text";
					case 3:
										value = 1;
					support = 1;
						return "tweet 10:3, temporary text";
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
												value = 1;
					support = 1;
							return "I saw that on the news earlier! I'll give them a call later and see how they're doing";
						}else {
							return "No, I didn't see that. I'm glad they're ok";
						}
					case 2:
						if(global.currentChoice == 3){
												value = 1;
					support = 1;
							return "I was just watching the footage of the earthquake. I'm going to donate to the relief fund";
						}else{
												value = 1;
					support = 1;
							return "Oh, I wasn't paying attention to the global news. Otherland is always dealing with earthquakes, I'm sure they'll be fine";
						}
					case 3:
										value = 1;
					support = 1;
						return "Well, they have a change to remodel now";
				}
				break;
			case 2:
				switch(choiceValue){
					case 1:
						if(global.currentChoice == 4){
												value = 1;
					support = 1;
							return "I'm not going to support that show. I don't like the way they treat the animals";
						}else{
												value = 1;
					support = 1;
							return "Haven't watched it yet. How many episodes are out so far?";
						}	
					case 2:
						if(global.currentChoice == 4){
												value = 1;
					support = 1;
							return "I'm gonna start watching it soon. Have you seen all of the controversy about the show? Those animal rights activists are so annoying lmao";
						}else{
												value = 1;
					support = 1;
							return "I've heard a lot of great things about that show. It's on my to-watch list";
						}
					case 3:
										value = 1;
					support = 1;
						return "If you like it, it's probably dumb";
				}
				break;
			case 3:
				switch(choiceValue){
					case 1:
										value = 1;
					support = 1;
						return "Responce 3:1, temporary text";
					case 2:
										value = 1;
					support = 1;
						return "Responce 3:2, temporary text";
					case 3:
										value = 1;
					support = 1;
						return "Responce 3:3, temporary text";
				}
				break;
			case 4:
				switch(choiceValue){
					case 1:
										value = 1;
					support = 1;
						return "I'm sure she's guilty. Have you seen the way she's been acting recently?";
					case 2:
										value = 1;
					support = 1;
						return "I know, I can't believe it either! She really doesn't need to be dealing with this additional stress right now, I feel bad for her";
					case 3:
										value = 1;
					support = 1;
						return "No, I haven't been keeping up with politics. What happened?";
				}
				break;
			case 5:
				switch(choiceValue){
					case 1:
										value = 1;
					support = 1;
						return "Responce 5:1, temporary text";
					case 2:
										value = 1;
					support = 1;
						return "Responce 5:2, temporary text";
					case 3:
										value = 1;
					support = 1;
						return "Responce 5:3, temporary text";
				}
				break;
			case 6:
				switch(choiceValue){
					case 1:
						if(global.currentChoice == 4){
												value = 1;
					support = 1;
							return " Aww, I think it's cute. I'm probably gonna get a t-shirt or something";
						}else{
												value = 1;
					support = 1;
							return "No, I was paying attention to more important news stories";
						}
					case 2:
						if(global.currentChoice == 4){
												value = 1;
					support = 1;
							return "Yeah, I saw it. It's all just empty gestures and it won't solve any of our problems";
						}else{
												value = 1;
					support = 1;
							return "I haven't heard about it. Who's distributing the peace merch?";
						}
					case 3:
										value = 1;
					support = 1;
						return "Hope it doesn't make traffic worse";
				}
				break;
			case 7:
				switch(choiceValue){
					case 1:
										value = 1;
					support = 1;
						return "Responce 7:1, temporary text";
					case 2:
										value = 1;
					support = 1;
						return "Responce 7:2, temporary text";
					case 3:
										value = 1;
					support = 1;
						return "Responce 7:3, temporary text";
				}
				break;
			case 8:
				switch(choiceValue){
					case 1:
										value = 1;
					support = 1;
						return "I'm going to wait a few days before I decide what to do";
					case 2:
										value = 1;
					support = 1;
						return "I'm not leaving Thisland. I'm sure this will all blow over in a week";
					case 3:
						if(global.NewsA > global.NewsB && global.NewsA > global.NewsG && global.NewsA > global.NewsL){		
												value = 1;
					support = 1;
					return "I'm going to stay here and support A. Be careful when you travel to Otherland";
						}else if(global.NewsB > global.NewsA && global.NewsB > global.NewsG && global.NewsB > global.NewsL){
												value = 1;
					support = 1;
							return "I'm going to stay here and support B. Be careful when you travel to Otherland";
						}
						else{
												value = 1;
					support = 1;
							return "I'm going to stay here. Be careful when you travel to Otherland";
						}
				}
				break;
			case 9:
				switch(choiceValue){
					case 1:
										value = 1;
					support = 1;
						return "Responce 9:1, temporary text";
					case 2:
										value = 1;
					support = 1;
						return "Responce 9:2, temporary text";
					case 3:
										value = 1;
					support = 1;
						return "Responce 9:3, temporary text";
				}
				break;
			case 10:
				switch(choiceValue){
					case 1:
										value = 1;
					support = 1;
						return "Responce 10:1, temporary text";
					case 2:
										value = 1;
					support = 1;
						return "Responce 10:2, temporary text";
					case 3:
										value = 1;
					support = 1;
						return "Responce 10:3, temporary text";
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
	//next day text
	case 8:
		switch(global.currentCycle){
		case 1:
			return "You've gotten home from a very long day at work. You finally have some time to catch up on the news. So many channels, so little time... Which channel will you watch today?";
		case 2:
			return "Day 2";
		case 3:
			return "Day 3";
		case 4:
			return "Day 4";
		case 5:
			return "Day 5";
		case 6:
			return "Day 6";
		case 7:
			return "Day 7";
		case 8:
			return "Day 8";
		case 9:
			return "Day 9";
		case 10:
			return "Day 10";
		default:
			return "error";
		}
	break;
	}
	return "error";
}
