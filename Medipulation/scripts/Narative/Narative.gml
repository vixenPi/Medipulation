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
								return "According to them, the people shouted \"For the People's Party!\" as they ran. Folks, I can guarantee the Traditionalist Party will respond with more violence and more force. Be alert. Be prepared. Goodnight.";
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
								return "He said he didn't want to  speak with reporters from a news source that is \"essentially Traditionalist Party propaganda,\" as he put it. Channel B News would like to say that we are an unbiased and accurate news source. We have no affiliation with the Traditionalist Party.";
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
								return "Showrunner and host, Billie Bin Banister, says their show takes great care of their cast and show animals, but admits some accidents during the testing phases of the show \"could have been avoidable.\"";
							case 5:
							SetScreen(Sprite_NewsLocal);
								return "The show's premise states they \"take bunnies and see where they will bungie\" and local tv watchers can't seem to get enough of the adorable cast. The show is scheduled to premier on the Entertainment Channel every week indefinitely.";
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
						return "Fire in Oakvale";
					case 2:
						return "Fire in Oakvale";
					case 3:
						return "Devastating Earthquake Strikes Anozia";
					case 4:
						return "Road Closures";
				}
			break;
			case 2:
				switch(global.factsChannel[choiceValue]){
					case 1:
						return "Climate Change Rally Cut Short in Oakvale";
					case 2:
						return "Climate Change Rally Cut Short in Oakvale";
					case 3:
						return "Moving Forwards from Anozia’s Earthquake";
					case 4:
						return "United Federation Infrastructure Project";
				}
				break;
			case 3:
				switch(global.factsChannel[choiceValue]){
					case 1:
						return "50 Years of the People's Party";
					case 2:
						return "50 Years of the People's Party";
					case 3:
						return "The International Leaders Conference: What You Need to Know";
					case 4:
						return "Animals Harmed in the Making of Bungies and Bunnies";
				}
					break;
			case 4:
				switch(global.factsChannel[choiceValue]){
					case 1:
						return "Celebrating 50 Years of the People's Party";
					case 2:
						return "Celebrating 50 Years of the People's Party";
					case 3:
						return "The Great Saltine Fiasco"
					case 4:
						return "Animal Rights Activists React to Bungies and Bunnies";
				}
					break;
			case 5:
				switch(global.factsChannel[choiceValue]){
					case 1:
						return "The Future of the People's Party";
					case 2:
						return "The Future of the People's Party";
					case 3:
						return "Extremist Groups Claim Hats as Their Symbol";
					case 4:
						return"The United Federation’s Upcoming Presidential Debate";
				}
					break;
			case 6:
				switch(global.factsChannel[choiceValue]){
					case 1:
						return "No Arrests Made at People's Party Celebration";
					case 2:
						return "No Arrests Made at People's Party Celebration";
					case 3:
						return "Extremist Groups Decline to Comment on Hat Claims";
					case 4:
						return "Presidential Debate Location FAQ";
				}
					break;
			case 7:
				switch(global.factsChannel[choiceValue]){
					case 1:
						return "Diana Dixon Accused of Money Laundering";
					case 2:
						return "Diana Dixon Accused of Money Laundering";
					case 3:
						return "Topics for This Year’s International Leaders Conference";
					case 4:
						return "Dogs Swarm Main Street";
				}
					break;
			case 8:
				switch(global.factsChannel[choiceValue]){
					case 1:
						return "Diana Dixon Unable to Comment on Accusations";
					case 2:
						return "Diana Dixon Unable to Comment on Accusations";
					case 3:
						return "Government Corruption Around the World";
					case 4:
						return"Main Street Construction Delays";
				}
					break;
			case 9:
				switch(global.factsChannel[choiceValue]){
					case 1:
						return "Diana Dixon’s Accuser Revealed";
					case 2:
						return "Diana Dixon’s Accuser Revealed";
					case 3:
						return "Victor von Speeshel to be the Next Prime Minister of Anozia";
					case 4:
						return "Extremist Groups Claim Hats as Their Symbol";
				}
					break;
			case 10:
				switch(global.factsChannel[choiceValue]){
					case 1:
						return "Diana Dixon Taking Clifford Cox to Court";
					case 2:
						return "Diana Dixon Taking Clifford Cox to Court";
					case 3:
						return "Victor von Speeshel’s Policies";
					case 4:
						return "Local Peace Rally Tries to Reclaim Hats";
				}
					break;
			case 11:
				switch(global.factsChannel[choiceValue]){
					case 1:
						return "Dixon v. Cox: What You Need to Know";
					case 2:
						return"Dixon v. Cox: What You Need to Know";
					case 3:
						return "Student at the University of Anozia Expelled for Distributing Hate Symbols";
					case 4:
						return"Local Peace Nations Merch On Sale Now!";
				}
					break;
			case 12:
				switch(global.factsChannel[choiceValue]){
					case 1:
						return "Dixon and Cox Supporters Clash Outside Courthouse?";
					case 2:
						return "Dixon and Cox Supporters Clash Outside Courthouse";
					case 3:
						return "Who is Jeb Dingus?";
					case 4:
						return "Local Peace Nation Stands Strong During Rallies";
				}
					break;
			case 13:
				switch(global.factsChannel[choiceValue]){
					case 1:
						return "Assassination Attempt on Diana Dixon";
					case 2:
						return "Assassination Attempt on Diana Dixon";
					case 3:
						return "Victor von Speeshel Encourages Change in the United Federation";
					case 4:
						return "Climate in the United Federation";
				}
					break;
			case 14:
				switch(global.factsChannel[choiceValue]){
					case 1:
						return "What’s Inside Dixon’s Delivery?";
					case 2:
						return "What’s Inside Dixon’s Delivery?";
					case 3:
						return "Police Brutality in the United Federation"
					case 4:
						return "Drastic Temperature Drop in the United Federation";
				}
					break;
			case 15:
				switch(global.factsChannel[choiceValue]){
					case 1:
						return "Clifford Cox Assassinated";
					case 2:
						return "Clifford Cox Assassinated";
					case 3:
						return "Can We Expect Civil War in the United Federation?";
					case 4:
						return"People's Party Leader Murdered in Broad Daylight";
				}
					break;
			case 16:
				switch(global.factsChannel[choiceValue]){
					case 1:
						return "Traditionalist Party Member Responsible for Assassinating Cox";
					case 2:
						return "Traditionalist Party Member Responsible for Assassinating Cox";
					case 3:
						return "Worldwide Response to Potential Civil War";
					case 4:
						return "How to Stay Safe in the United Federation";
				}
					break;
			case 17:
				switch(global.factsChannel[choiceValue]){
					case 1:
						return "Explosion at Traditionalist Party Headquarters";
					case 2:
						return "Explosion at Traditionalist Party Headquarters";
					case 3:
						return "International Leaders Conference Cancelled";
					case 4:
						return "War Breaks Out in the United Federation";
				}
					break;
			case 18:
				switch(global.factsChannel[choiceValue]){
					case 1:
						return "Diana Dixon Missing";
					case 2:
						return "Diana Dixon Missing";
					case 3:
						return "New Information Confuses World Leaders";
					case 4:
						return"Local Businesses Shut Down as Civil War Begins";
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
						return "At 10 o’clock this morning, several emergency services calls were made to report a fire in Oakvale. Firefighters quickly arrived at the scene and were eventually able to put out the fire, which burned 20 acres of land. The fire was reported to have started at a climate change rally";
					case 2:
						return"At 10 o’clock this morning, several emergency services calls were made to report a fire in Oakvale. Firefighters quickly arrived at the scene and were eventually able to put out the fire, which burned 20 acres of land. The fire was reported to have started at a climate change rally.";
					case 3:
						return "At 6:00 this morning, Anozia was hit by a 7.1 earthquake. The earthquake could be felt throughout the entire country. Many of the country’s buildings were badly damaged and several hundred deaths have been reported at this time.";
					case 4:
						return"Several sections of Main Street will be undergoing heavy construction. Expect Main Street to be closed for several weeks while construction is ongoing.";
				}
			break;
			case 2:
				switch(global.factsChannel[choiceValue]){
					case 1:
						return "A climate change rally that was taking place in Oakvale was cut short this morning after a fire broke out. Participants in the rally were there to support green energy and new policies that would limit carbon emissions. Several sources have accused various sides of starting the fire, but no cause is known at this time.";
					case 2:
						return "A climate change rally that was taking place in Oakvale was cut short this morning after a fire broke out. Participants in the rally were there to support green energy and new policies that would limit carbon emissions. Several sources have accused various sides of starting the fire, but no cause is known at this time.";
					case 3:
						return "After tragedy struck Anozia this morning, the country’s citizens are now looking towards their government for aid. The current administration has declined to comment on how they will respond to this disaster. Many of the candidates who are running for Prime Minister in Anozia have released statements and new disaster relief plans to the public.";
					case 4:
						return "Several major commercial areas in the United Federation will be updated starting next week. Government officials are hoping that updating these commercial areas will encourage more people to shop there. Additionally, this project will generate more jobs, which will hopefully boost the economy.";
				}
				break;
			case 3:
				switch(global.factsChannel[choiceValue]){
					case 1:
						return "50 years ago today, the People's Party was officially founded. Their platform has always been a more progressive one, though some feel their policies are too extreme. The People’s Party is one of the two most popular parties in the United Federation. Their longtime rivals, the Traditionalist Party, is the other most popular party.";
					case 2:
						return "50 years ago today, the People's Party was officially founded. Their platform has always been a more progressive one, though some feel their policies are too extreme. The People’s Party is one of the two most popular parties in the United Federation. Their longtime rivals, the Traditionalist Party, is the other most popular party.";
					case 3:
						return "This year's International Leaders Conference will be held in the United Federation. All world leaders who are part of the World Council Negotiators are planning on attending. The goal of the ILC is to discuss world policy and implement new world policies for the betterment of the planet.";
					case 4:
						return "During the testing phases of the hit new show Bungies and Bunnies, several bunnies were injured. No bunnies were killed, but several of them suffered from broken bones and sprains.";
				}
					break;
			case 4:
				switch(global.factsChannel[choiceValue]){
					case 1:
						return "Tonight, the People's Party will be celebrating their 50 year anniversary. Anyone who would like to participate in the festivities is welcome to join. Near the end of the celebration, Clifford Cox, the current leader of the People's Party, will be making a speech. He will be addressing the future of the People's Party as well as going over some new policy stances.";
					case 2:
						return "Tonight, the People's Party will be celebrating their 50 year anniversary. Anyone who would like to participate in the festivities is welcome to join. Near the end of the celebration, Clifford Cox, the current leader of the People's Party, will be making a speech. He will be addressing the future of the People's Party as well as going over some new policy stances.";
					case 3:
						return "Chaos broke out during last year’s International Leaders Conference when nearly 200 rabid raccoons infiltrated the building. Strangely, the raccoons only seemed interested in eating the saltine crackers that were supposed to be served at lunch along with a selection of soups. All raccoons will be removed from this year’s location and saltines will be banned from the building."
					case 4:
						return "After an anonymous source revealed that multiple bunnies were injured during the making of Bungies and Bunnies, several prominent animal rights activists groups responded. Many of these groups are calling for boycotts and some are trying to get the show taken off air.";
				}
					break;
			case 5:
				switch(global.factsChannel[choiceValue]){
					case 1:
						return "Last night, at the end of the 50 year anniversary celebration of the People's Party, Clifford Cox gave his speech. He plans to push the party in a more progressive direction. These new stances have stirred up some controversy and their political opponents seem less than pleased.";
					case 2:
						return "Last night, at the end of the 50 year anniversary celebration of the People's Party, Clifford Cox gave his speech. He plans to push the party in a more progressive direction. These new stances have stirred up some controversy and their political opponents seem less than pleased.";
					case 3:
						return "Multiple international extremist groups have claimed hats as their symbol. These groups have claimed that wearing hats shows support for their groups. These groups have attempted these types of stunts before and are simply trying to stir up controversy.";
					case 4:
						return"The United Federation’s presidential debate will be between the leaders of the People's Party, Clifford Cox, and the Traditionalist Party, Diana Dixon. Both candidates have agreed to be cordial during this debate, despite their past issues.";
				}
					break;
			case 6:
				switch(global.factsChannel[choiceValue]){
					case 1:
						return "Some news sources falsely claimed that several people were arrested after the People's Party Celebration. Local law enforcement officers have confirmed that no arrests were made at the celebration";
					case 2:
						return "Some news sources falsely claimed that several people were arrested after the People's Party Celebration. Local law enforcement officers have confirmed that no arrests were made at the celebration.";
					case 3:
						return "After multiple extremist groups claimed that wearing hats was a sign of support for their ideals, various news sources reached out to them for comment. All of the extremist groups refused to provide further information and one representative simply tipped his hat whenever he was asked a question.";
					case 4:
						return "Are there bathrooms in the stadium? -Yes, there are located at the South, West, and East Entrances.  Is accessible seating avaliable? -Yes, we do offer accessible seating. If you require accessible seating, please make sure you purchase a ticket for an accessible seat. If you require any additional accommodations, please contact us. Will concessions be avaliable? -Due to past events, we have decided to limit our concession services during the presidential debate. Bottled water will be available for purchase but no other concessions will be offered.";
				}
					break;
			case 7:
				switch(global.factsChannel[choiceValue]){
					case 1:
						return "Diana Dixon, the leader of the Traditionalist Party, was recently accused of money laundering. The accuser has chosen to remain anonymous. An official investigation is currently underway. Dixon has not been proven guilty at this time";
					case 2:
						return "Diana Dixon, the leader of the Traditionalist Party, was recently accused of money laundering. The accuser has chosen to remain anonymous. An official investigation is currently underway. Dixon has not been proven guilty at this time.";
					case 3:
						return "The World Council Negotiators have officially released the main topics of interest for this year’s ILC. The WCN hopes to tackle government corruption in several countries as well as global carbon emissions.";
					case 4:
						return "About 150 dogs ran freely on Main Street earlier today. These dogs were all from PawPals, one of the largest animal shelters in the United Federation. PawPals’ management has said that this is the result of a disgruntled, recently fired employee who set the dogs loose as an act of revenge. They would like to make it clear that they screen potential adopters very thoroughly and would not give any animals to people deemed unfit for pet ownership";
				}
					break;
			case 8:
				switch(global.factsChannel[choiceValue]){
					case 1:
						return "Diana Dixon, the leader of the Traditionalist Party, was recently accused of money laundering. Several news sources have reached out to her for further comments, but she has not spoken to any reporters at this time. All reporters have been directed to her lawyers for further comments";
					case 2:
						return "Diana Dixon, the leader of the Traditionalist Party, was recently accused of money laundering. Several news sources have reached out to her for further comments, but she has not spoken to any reporters at this time. All reporters have been directed to her lawyers for further comments.";
					case 3:
						return "According to surveys conducted by the University of Anozia, the United Federation is ranked as the 15th most corrupt country in the world. They have the highest corruption ranking out of all of the more developed countries. The World  COuncil Negotiators is hoping to curb government corruption in this year’s International Leaders Conference.";
					case 4:
						return"Due to the dog incident earlier today, construction on Main Street will be delayed. Some of the building materials and tools were damaged or stolen by the dogs, so the project is now behind by more than several days.";
				}
					break;
			case 9:
				switch(global.factsChannel[choiceValue]){
					case 1:
						return "Yesterday, Diana Dixon, the leader of the Traditionalist Party, was accused of money laundering. A quick investigation soon proved these accusations to be false. The accuser was revealed to be Clifford Cox, the leader of the People's Party.";
					case 2:
						return "Yesterday, Diana Dixon, the leader of the Traditionalist Party, was accused of money laundering. A quick investigation soon proved these accusations to be false. The accuser was revealed to be Clifford Cox, the leader of the People's Party.";
					case 3:
						return "Victor von Speeshel recently confirmed his victory in the race for the next Prime Minister of Anozia. He beat his opponents by a moderate amount, but some are calling this a landslide victory.";
					case 4:
						return "Multiple international extremist groups have claimed hats as their symbol. These groups have claimed that wearing hats shows support for their groups. These groups have attempted these types of stunts before and are simply trying to stir up controversy.";
				}
					break;
			case 10:
				switch(global.factsChannel[choiceValue]){
					case 1:
						return "Diana Dixon has announced her intentions to take Clifford Cox to court after he falsely accused her of money laundering. Dixon is suing Cox for defamation and emotional damages. Cox’s motivation for the accusations he made against Dixon are not known at this time";
					case 2:
						return "Diana Dixon has announced her intentions to take Clifford Cox to court after he falsely accused her of money laundering. Dixon is suing Cox for defamation and emotional damages. Cox’s motivation for the accusations he made against Dixon are not known at this time.";
					case 3:
						return "Victor von Speeshel is a truly progressive candidate. While there was a significant number of people who initially opposed his policies, the recent earthquake has driven citizens of Anozia to vote for him. Speeshel has a detailed emergency relief plan which will be implemented as soon as he officially takes office. Speeshel’s policies aim to help the working class as much as possible.";
					case 4:
						return "Shortly after several international extremist groups claimed that wearing hats showed support of their groups, many locals traveled to town hall with signs in an attempt to fight back against these groups. The locals’ goal was to promote peace and take back the hat. The rally dispersed after 2 hours.";
				}
					break;
			case 11:
				switch(global.factsChannel[choiceValue]){
					case 1:
						return "Today the Dixon v. Cox case was officially heard in court. The hearing was several hours long and there is no verdict yet. Supporters for both Dixon and Cox gathered outside the courthouse, but they had no impact on the hearing.";
					case 2:
						return"Today the Dixon v. Cox case was officially heard in court. The hearing was several hours long and there is no verdict yet. Supporters for both Dixon and Cox gathered outside the courthouse, but they had no impact on the hearing.";
					case 3:
						return "Jeb Dingus, a former student at the University of Anozia, was recently expelled for distributing hate symbols to his fellow students. Dingus was giving out hats and shirts with messages that were explicit threats towards the newly elected prime minister, Victor von Speeshel.";
					case 4:
						return"The Local Peace Nations have decided to start selling LPN merch. 100% of the proceeds go directly to the LPN and will be used to fund future LPN endeavors. For more information, please visit www.localpeacenations.com";
				}
					break;
			case 12:
				switch(global.factsChannel[choiceValue]){
					case 1:
						return "Earlier today, a large crowd of people gathered outside the courthouse where the Dixon v. Cox case was being argued. Some of the people were there in support of Dixon, while others were there in support of Cox. About two hours into the hearing, those on opposing sides in the crowd began to fight. The fight quickly turned physical but the police officers at the scene were able to disperse it. The exact cause of the fight is unknown.";
					case 2:
						return "Earlier today, a large crowd of people gathered outside the courthouse where the Dixon v. Cox case was being argued. Some of the people were there in support of Dixon, while others were there in support of Cox. About two hours into the hearing, those on opposing sides in the crowd began to fight. The fight quickly turned physical but the police officers at the scene were able to disperse it. The exact cause of the fight is unknown.";
					case 3:
						return "Jeb Dingus is a 20 year old male who was expelled from the University of Anozia after he distributed hate symbols to other students. Dingus was, by all accounts, an entirely normal person up until the recent incidents. His friends and family were shocked that he was involved with international extremist groups. Dingus had several minor complaints lodged against him at the University of Anozia over the past three months, but these were all unrelated to any extremist activity.";
					case 4:
						return "At some recent political rallies, the LPN was faced with taunts from extremist group supporters. The LPN is well-known for appearing at political events and promoting peaceful solutions to hotly debated problems. Members of these extremist groups attempted to scare away or rile up members of the LPN, but they refused to acknowledge their presence.";
				}
					break;
			case 13:
				switch(global.factsChannel[choiceValue]){
					case 1:
						return "At 3 p.m. today, a suspicious package was delivered to Diana Dixon’s residence. The authorities were immediately contacted and the package was removed. This is likely in response to the recent controversies surrounding Dixon. Dixon is unharmed and there are no suspects at this time.";
					case 2:
						return "At 3 p.m. today, a suspicious package was delivered to Diana Dixon’s residence. The authorities were immediately contacted and the package was removed. This is likely in response to the recent controversies surrounding Dixon. Dixon is unharmed and there are no suspects at this time.";
					case 3:
						return "Victor von Speeshel, the newly elected prime minister of Anozia, gave a speech today in preparation for the International Leaders Conference that will take place in a few weeks. Speeshel most notably discussed the United Federation and had declared that he intends to address their corrupt government at the conference. Speeshel became especially heated while discussing the United Federation’s law enforcement which has upset many UF citizens.";
					case 4:
						return "The United Federation is a large country with varying climate throughout. Summers in the United Federation are generally very warm in all areas of the country. Average summer temperatures are usually upwards of 80° fahrenheit.";
				}
					break;
			case 14:
				switch(global.factsChannel[choiceValue]){
					case 1:
						return "Earlier today, a suspicious package was delivered to Diana Dixon’s residence. The authorities were contacted and they removed the package. Upon further inspection, they found a bomb inside it. The bomb was successfully deactivated and no one was injured.";
					case 2:
						return "Earlier today, a suspicious package was delivered to Diana Dixon’s residence. The authorities were contacted and they removed the package. Upon further inspection, they found a bomb inside it. The bomb was successfully deactivated and no one was injured.";
					case 3:
						return "The United Federation has not had a long history of police brutality. Issues with law enforcement have become much more prevalent under the current administration. Despite this being a known problem, neither of the two main parties in the United Federation have planned to address this issue in the upcoming debates."
					case 4:
						return "A major cold front is bringing unusually cold weather to the United Federation. Certain areas of the country may drop to as low as 10° fahrenheit. While no snow is expected, be prepared for cold weather and icy conditions.";
				}
					break;
			case 15:
				switch(global.factsChannel[choiceValue]){
					case 1:
						return "Clifford Cox was shot dead as he left his office this evening. Cox must have died instantly, according to medical professionals who later arrived at the scene. The assassin is currently in custody.";
					case 2:
						return "Clifford Cox was shot dead as he left his office this evening. Cox must have died instantly, according to medical professionals who later arrived at the scene. The assassin is currently in custody.";
					case 3:
						return "As tensions rise between the United Federation’s two major political parties, more and more people are questioning whether or not a civil war is on the horizon. If steps are not immediately taken in order to mitigate any conflict between the two sides, civil war is almost certainly going to break out.";
					case 4:
						return"Clifford Cox, the leader of the People's Party, was shot dead earlier today. A member of the Traditionalist Party has been taken into custody after he was seen leaving the scene of the crime with a gun. Law enforcement believes he was motivated to commit this crime by the increasing tension between the People's Party and the Traditionalist Party.";
				}
					break;
			case 16:
				switch(global.factsChannel[choiceValue]){
					case 1:
						return "Clifford Cox, the leader of the People's Party, was shot dead this evening as he left his office. The assassin was immediately taken into custody. When he was questioned, the assassin stated that he was motivated by revenge. He believed that members of the People's Party were responsible for the attempt on Diana Dixon’s life and he wanted to get revenge on the behalf of Dixon and the entire Traditionalist Party.";
					case 2:
						return "Clifford Cox, the leader of the People's Party, was shot dead this evening as he left his office. The assassin was immediately taken into custody. When he was questioned, the assassin stated that he was motivated by revenge. He believed that members of the People's Party were responsible for the attempt on Diana Dixon’s life and he wanted to get revenge on the behalf of Dixon and the entire Traditionalist Party.";
					case 3:
						return "Several prominent world leaders have promised to send aid to the United Federation if civil war does break out. Some leaders have also sworn to take in any refugees from the United Federation. Victor von Speeshel has been very vocal in his support of the citizens of the United Federation. He said that all UF citizens are welcome in Anozia and that the UF can count on as much Anozian aid as they need to make it through these dark times.";
					case 4:
						return "Increasing political unrest has made the United Federation a dangerous place to be. Law enforcement is recommending citizens to stay home as much as possible. Areas with government buildings should be avoided.";
				}
					break;
			case 17:
				switch(global.factsChannel[choiceValue]){
					case 1:
						return "This just in: A massive explosion has destroyed the Traditionalist Party’s office building. Several deaths and injuries have been reported but there is no official number yet. Emergency responders are currently on the scene. Several witnesses claimed to have seen a suspicious group of people running from the building shortly before the explosion. Some witnesses said they heard the group shout “For the People's Party!” The People's Party and its members have not claimed responsibility for this incident at this time.";
					case 2:
						return "This just in: A massive explosion has destroyed the Traditionalist Party’s office building. Several deaths and injuries have been reported but there is no official number yet. Emergency responders are currently on the scene. Several witnesses claimed to have seen a suspicious group of people running from the building shortly before the explosion. Some witnesses said they heard the group shout “For the People's Party!” The People's Party and its members have not claimed responsibility for this incident at this time.";
					case 3:
						return "This year’s International Leaders Conference was initially scheduled to take place in the United Federation. After recent events, the United Federation is now in the midst of a civil war. Due to this, the ILC is cancelled this year. World leaders are now focused on how to best help the UF but hope to reschedule the conference should current events allow it.";
					case 4:
						return "The United Federation is officially in the midst of a civil war. Several large-scale fights have broken out in major cities across the country. There is no official casualty report as of yet.";
				}
					break;
			case 18:
				switch(global.factsChannel[choiceValue]){
					case 1:
						return "Diana Dixon is nowhere to be found following the explosion at the Traditionalist Party’s headquarters. Reporters could get in contact with her personal assistant, who said she was not at the building when the explosion happened. However, no one is able to contact Dixon herself. No bodies matching her description have been found at the building either.";
					case 2:
						return "Diana Dixon is nowhere to be found following the explosion at the Traditionalist Party’s headquarters. Reporters could get in contact with her personal assistant, who said she was not at the building when the explosion happened. However, no one is able to contact Dixon herself. No bodies matching her description have been found at the building either.";
					case 3:
						return "Representatives from both the People's Party and the Traditionalist Party have spoken to world leaders about the ongoing civil war in the United Federation. Each representative was more focused on trying to tear down their opposer than trying to communicate with the world leaders. Several world leaders have declined to give specific comments on what happened during this interaction, but they all have confirmed that they are no longer sure what the best course of action is.";
					case 4:
						return"With conflicts in almost every major city in the United Federation, many business owners have had no choice but to shut down their businesses. Many people will lose their jobs as a result of the civil war.";
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
				return "Did you see the news about the earthquakes in Anozia? Your aunt and uncle are ok but their house was damaged :( \n-Mom";
			case 2:
				return "Have you guys seen Bungies and Bunnies yet? It’s so funny lol \n -Sally";
			case 3:
				return "Have you seen what those terrorist groups said about wearing hats? I’m thinking of getting rid of mine \n-Beth";
			case 4:
				return "I can’t believe the accusations against Diana Dixon! I know it’s just baseless slander \n-Dad";
			case 5:
				return "Have you seen the news? Victor von Speeshel won! Your uncle and I are so excited, we should finally get some financial help! \n -Aunt Ruth";
			case 6:
				return "Have you seen the new peace merch? I’m not sure what they’re hoping to accomplish with that \n-Derek";
			case 7:
				return "That von Speeshel was bashing the United Federation as if Anozia is doing any better. He’s barely been elected and is already causing problems \n-Dad";
			case 8:
				return "Have you been watching the news? This entire country is falling apart! Your father and I are starting to pack up some of our stuff. We’re going to stay with your aunt and uncle in Anozia. Please come with us \n-Mom";
			case 9:
				return "Is everyone doing ok? Things are crazy right now, I’m not even sure what to do at this point \n-Sally";
			case 10:
				return "Message 10, temporary text";
		}
		break;
	//tweets
	case 5:
		switch(global.currentCycle){
			case 1:
				if(global.currentChoice == 1){
					switch(choiceValue){
						case 1:
							value = 1;
							support = 1;
							return "Such a shame the climate change rally was cut short! Hopefully they’ll be able to reschedule the last day";
						case 2:
							value = -1;
							support = 1;
							return "Of course A News is promoting those \"climate change\” protesters. I’m sure they’re in league with Big Solar!";
						case 3:
							value = 0;
							support = 1;
							return "The weather was so nice today! Too bad I was stuck inside the office :/";
					}
				}else if(global.currentChoice == 2){
					switch(choiceValue){
						case 1:
							value = 1;
							support = 2;
							return "Lol those stupid protesters burnt their own rally down. I can’t believe anyone is that incompetent";
						case 2:
							value = -1;
							support = 2;
							return "Channel B News is trying to spread rumours about climate change protesters again. Remember people, listen to scientists, not unqualified news anchors";
						case 3:
							value = 0;
							support = 2;
							return "The weather was so nice today! Too bad I was stuck inside the office :/";
					}
				}else if(global.currentChoice == 3){
					switch(choiceValue){
						case 1:
							value = 1;
							support = 3;
							return "My heart goes out to everyone in Anozia who has been affected by the earthquake. Please donate to the relief fund if you can!";
						case 2:
							value = -1;
							support = 3;
							return "I can’t believe they’re making such a big deal out of a tiny little earthquake lol";
						case 3:
							value = 0;
							support = 3;
							return "The weather was so nice today! Too bad I was stuck inside the office :/";
					}
				}else{
					switch(choiceValue){
						case 1:
							value = 1;
							support = 4;
							return "The city is finally updating Main Street! Can’t wait to check it out once all of the construction is done";
						case 2:
							value = -1;
							support = 4;
							return "Ugh, they’re tearing up Main Street for no reason again. Looks like I’ll have to add another 20 minutes to my commute :|";
						case 3:
							value = 0;
							support = 4;
							return "The weather was so nice today! Too bad I was stuck inside the office :/";
					}
				}
			break;
			case 2:
			if(global.currentChoice == 1){
				switch(choiceValue){
					case 1:
						value = 1;
						support = 1;
						return "The People’s Party is officially 50 years old! Here’s to another great 50 years!";
					case 2:
						value = -1;
						support = 1;
						return "Have any of you seen that massive party the People’s Party is throwing? They’re so loud and disruptive! I hope everyone who lives nearby has thick walls";
					case 3:
						value = 0;
						support = 1;
						return "Going to my parents’ house for dinner later! Can’t wait for some of mom’s cooking :)";
				}
			}else if(global.currentChoice == 2){
				switch(choiceValue){
					case 1:
						value = 1;
						support = 2;
						return "Everyone in the People’s Party is out of control. Their celebration needs to be shut down.";
					case 2:
						value = -1;
						support = 2;
						return "Channel B News is trying to push the anti-People’s Party narrative again. Aren’t people allowed to have a little fun?";
					case 3:
						value = 0;
						support = 2;
						return "Going to my parents’ house for dinner later! Can’t wait for some of mom’s cooking :)";
				}
			}else if(global.currentChoice == 3){
				switch(choiceValue){
					case 1:
						value = 1;
						support = 3;
						return "I’m going to watch the World Leaders Conference live when it happens! It’s taking place in the United Federation this year, so exciting";
					case 2:
						value = -1;
						support = 3;
						return " Looks like the annual World Leaders Conference is taking place soon. It’s always such a waste of time for everyone involved, I don’t know why they keep doing it every year";
					case 3:
						value = 0;
						support = 3;
						return "Going to my parents’ house for dinner later! Can’t wait for some of mom’s cooking :)";
				}
			}else{
				switch(choiceValue){
					case 1:
						value = 1;
						support = 4;
						return "Bungies and Bunnies looks like the cutest show! I’ve gotta catch up on all of the episodes";
					case 2:
						value = -1;
						support = 4;
						return "I can’t believe Bungies and Bunnies is allowed on air. Their treatment of those poor bunnies is awful!";
					case 3:
						value = 0;
						support = 4;
						return "Going to my parents’ house for dinner later! Can’t wait for some of mom’s cooking :)";
				}
			}
			break;
			case 3:
			if(global.currentChoice == 1){
				switch(choiceValue){
					case 1:
						value = 1;
						support = 1;
						return "Clifford Cox’s speech was fantastic! I’m really excited for the new direction the People’s Party is going in";
					case 2:
						value = -1;
						support = 1;
						return "Clifford Cox’s speech was so stupid. I can’t believe anyone actually supports them. I’m looking forwards to the Traditionalist Party’s conference since they at least have some sense";
					case 3:
						value = 0;
						support = 1;
						return "Tickets for the Hypersound Music Fest are going on sale soon. Should I get one?";
				}
			}else if(global.currentChoice == 2){
				switch(choiceValue){
					case 1:
						value = 1;
						support = 2;
						return "The People’s Party’s entire platform is ridiculous! The Traditionalist Party is the only party that truly has the best interests of the United Federation’s citizens in mind";
					case 2:
						value = -1;
						support = 2;
						return " Channel B News is running some truly absurd stories on the People’s Party right now. They’re so obviously pushing the Traditionalist Party’s agenda";
					case 3:
						value = 0;
						support = 2;
						return "Tickets for the Hypersound Music Fest are going on sale soon. Should I get one?";
				}
			}else if(global.currentChoice == 3){
				switch(choiceValue){
					case 1:
						value = 1;
						support = 3;
						return "Looks like I’m not going to wear hats for a while. I don’t want to be associated with that terrorist group :(";
					case 2:
						value = -1;
						support = 3;
						return "I’m not going to let those terrorists control me! I will continue to wear my hats and you should too!";
					case 3:
						value = 0;
						support = 3;
						return "Tickets for the Hypersound Music Fest are going on sale soon. Should I get one?";
				}
			}else{
				switch(choiceValue){
					case 1:
						value = 1;
						support = 4;
						return " I can’t wait for the United Federation’s presidential debate! It’s been so long since it was held in our town";
					case 2:
						value = -1;
						support = 4;
						return "Having the presidential debate in our town is going to suck :/ Traffic is going to get even worse";
					case 3:
						value = 0;
						support = 4;
						return "Tickets for the Hypersound Music Fest are going on sale soon. Should I get one?";
				}
			}
				break;
			case 4:
			if(global.currentChoice == 1){
				switch(choiceValue){
					case 1:
						value = 1;
						support = 1;
						return " I can’t believe Diana Dixon would launder money! I mean, I can believe it, she’s awful. The audacity, though!";
					case 2:
						value = -1;
						support = 1;
						return "I’m so disappointed in A News for running with the money laundering story. These claims are completely unsubstantiated!";
					case 3:
						value = 0;
						support = 1;
						return "Just got a new book today! I really want to read it, I just have to find enough time for it :'( ";
				}
			}else if(global.currentChoice == 2){
				switch(choiceValue){
					case 1:
						value = 1;
						support = 2;
						return " I feel so bad for Diana Dixon. Dealing with false accusations must suck :(";
					case 2:
						value = -1;
						support = 2;
						return "Are people really trying to defend Diana Dixon? Everyone knows she’s untrustworthy. I wouldn’t be surprised if she’s been laundering money this entire time.";
					case 3:
						value = 0;
						support = 2;
						return "Just got a new book today! I really want to read it, I just have to find enough time for it :'( ";
				}
			}else if(global.currentChoice == 3){
				switch(choiceValue){
					case 1:
						value = 1;
						support = 3;
						return "I’m really happy that the WCN is going to take action against corrupt governments. All countries deserve fair and just leadership!";
					case 2:
						value = -1;
						support = 3;
						return "Looks like the WCN is going to try and get rid of government corruption again. Did everyone forget what happened last time? This never ends well";
					case 3:
						value = 0;
						support = 3;
						return "Just got a new book today! I really want to read it, I just have to find enough time for it :'( ";
				}
			}else{
				switch(choiceValue){
					case 1:
						value = 1;
						support = 4;
						return "Have you seen those poor dogs on the streets? How could their owners be so irresponsible?";
					case 2:
						value = -1;
						support = 4;
						return "We need to get those dogs off of the street! Construction is going to take even longer now because they’re running wild >:(";
					case 3:
						value = 0;
						support = 4;
						return "Just got a new book today! I really want to read it, I just have to find enough time for it :'( ";
				}
			}
				break;
			case 5:
			if(global.currentChoice == 1){
				switch(choiceValue){
					case 1:
						value = 1;
						support = 1;
						return "I’m proud of Clifford Cox for reporting the information he heard to the proper authorities, even if it turned out to be bad info. Diana Dixon is really milking this whole thing";
					case 2:
						value = -1;
						support = 1;
						return "Everyone who is supporting Clifford Cox is a fool. It’s so obvious that he was trying to destroy Diana Dixon’s reputation";
					case 3:
						value = 0;
						support = 1;
						return "Tonight is definitely a pizza night. Maybe I should get some garlic knots too? :p";
				}
			}else if(global.currentChoice == 2){
				switch(choiceValue){
					case 1:
						value = 1;
						support = 2;
						return "I’m so glad Diana Dixon is suing Clifford Cox. What he did was shameful and Dixon deserves justice!";
					case 2:
						value = -1;
						support = 2;
						return "There are some news sources that are determined to make Clifford Cox look like the bad guy. It was just an honest mistake, get over it already :(";
					case 3:
						value = 0;
						support = 2;
						return "Tonight is definitely a pizza night. Maybe I should get some garlic knots too? :p";
				}
			}else if(global.currentChoice == 3){
				switch(choiceValue){
					case 1:
						value = 1;
						support = 3;
						return "I hope Anozia’s new leader can do good and give the country a brighter future. The earthquake was a disaster, but I believe he can lead the people out of misery.";
					case 2:
						value = -1;
						support = 3;
						return "Victor von Speeshel looks like a hypocrite. I doubt he will fulfill all his fancy promises, those are all sugar coated lies to help him gain the power";
					case 3:
						value = 0;
						support = 3;
						return "Tonight is definitely a pizza night. Maybe I should get some garlic knots too? :p";
				}
			}else{
				switch(choiceValue){
					case 1:
						value = 1;
						support = 4;
						return "Action must be taken, we must not let some extremists control us! We will use our right to protest and take back the hats!";
					case 2:
						value = -1;
						support = 4;
						return "This is a waste of time, how can a hat symbol matter that much? The protestors need to find something more meaningful than arguing over some icons";
					case 3:
						value = 0;
						support = 4;
						return "Tonight is definitely a pizza night. Maybe I should get some garlic knots too? :p";
				}
			}
				break;
			case 6:
			if(global.currentChoice == 1){
				switch(choiceValue){
					case 1:
						value = 1;
						support = 1;
						return "I’m shocked that Traditionalist Party supporters would resort to violence against the People’s Party, but given their track record, I really shouldn’t be surprised";
					case 2:
						value = -1;
						support = 1;
						return "A News is once again trying to pin the blame on supporters of the Traditionalist Party. This is absurd, the People’s Party clearly started the fight!";
					case 3:
						value = 0;
						support = 1;
						return "My laptop is starting to slow down. Looks like I’m gonna have to start looking for a new one soon";
				}
			}else if(global.currentChoice == 2){
				switch(choiceValue){
					case 1:
						value = 1;
						support = 2;
						return "Looks like members of the People’s Party get violent when things don’t go their way. Pathetic.";
					case 2:
						value = -1;
						support = 2;
						return "Channel B News is blaming the People’s Party for the fight that happened today. Everyone knows it was really Traditionalist Party members that started the fight!";
					case 3:
						value = 0;
						support = 2;
						return "My laptop is starting to slow down. Looks like I’m gonna have to start looking for a new one soon";
				}
			}else if(global.currentChoice == 3){
				switch(choiceValue){
					case 1:
						value = 1;
						support = 3;
						return "I’m so glad the student distributing hate symbols at the University of Anozia was expelled. That kind of behavior cannot be tolerated";
					case 2:
						value = -1;
						support = 3;
						return "They expelled a student for distributing hats at the University of Anozia. This is ridiculous, hats are NOT a terrorist symbol. It’s time to reclaim the hat!";
					case 3:
						value = 0;
						support = 3;
						return "My laptop is starting to slow down. Looks like I’m gonna have to start looking for a new one soon";
				}
			}else{
				switch(choiceValue){
					case 1:
						value = 1;
						support = 4;
						return "I’m going to support the LPN and buy some of their merch. Support them if you can, they’re a great organization!";
					case 2:
						value = -1;
						support = 4;
						return "Is anyone really buying the LPN merch? What do they even do with all of the money they collect?";
					case 3:
						value = 0;
						support = 4;
						return "My laptop is starting to slow down. Looks like I’m gonna have to start looking for a new one soon";
				}
			}
			break;
			case 7:
			if(global.currentChoice == 1){
				switch(choiceValue){
					case 1:
						value = 1;
						support = 1;
						return "Too bad the assassination attempt on Diana Dixon failed, (but you didn't hear that from me. . .)";
					case 2:
						value = -1;
						support = 1;
						return "A News is really claiming that the assassination attempt on Diana Dixon was a PR stunt! I can’t believe any of this is allowed on air!";
					case 3:
						value = 0;
						support = 1;
						return "I saw a very cute dog today. Now I’m thinking of getting my own dog";
				}
			}else if(global.currentChoice == 2){
				switch(choiceValue){
					case 1:
						value = 1;
						support = 2;
						return " I’m so glad Diana Dixon is safe. What kind of awful person would try to kill someone else?";
					case 2:
						value = -1;
						support = 2;
						return "Channel B News accused the People’s Party of the assassination attempt against Diana Dixon. Absolutely disgraceful, they should know better than to spread false information like this";
					case 3:
						value = 0;
						support = 2;
						return "I saw a very cute dog today. Now I’m thinking of getting my own dog";
				}
			}else if(global.currentChoice == 3){
				switch(choiceValue){
					case 1:
						value = 1;
						support = 3;
						return "The Prime Minister of Anozia is right about the United Federation. Our country could always use improvement!";
					case 2:
						value = -1;
						support = 3;
						return "Anozia’s Prime Minister should stop sticking his nose where it doesn't belong. He should deal with his own country’s problems before criticizing the United Federation!";
					case 3:
						value = 0;
						support = 3;
						return "I saw a very cute dog today. Now I’m thinking of getting my own dog";
				}
			}else{
				switch(choiceValue){
					case 1:
						value = 1;
						support = 4;
						return "It’s about to get cold! Remember to wear extra layers and bring your pets inside";
					case 2:
						value = -1;
						support = 4;
						return "There’s no way it’s about to get that cold in the United Federation. I’m sure we’re all going to be just fine";
					case 3:
						value = 0;
						support = 4;
						return "I saw a very cute dog today. Now I’m thinking of getting my own dog";
				}
			}
			break;
			case 8:
			if(global.currentChoice == 1){
				switch(choiceValue){
					case 1:
						value = 1;
						support = 1;
						return "I am heartbroken. RIP Clifford Cox. The Traditionalist Party will pay for this.";
					case 2:
						value = -1;
						support = 1;
						return "A News is acting like the People’s Party hadn’t recently tried to assassinate Diana Dixon. Unbelievable.";
					case 3:
						value = 0;
						support = 1;
						return "I deep cleaned the house today. Feeling very productive!";
				}
			}else if(global.currentChoice == 2){
				switch(choiceValue){
					case 1:
						value = 1;
						support = 2;
						return "Hate to break it to ya, but Clifford Cox had it coming. I certainly won’t be missing him";
					case 2:
						value = -1;
						support = 2;
						return "Channel B News is defending a murderer! This is insane!";
					case 3:
						value = 0;
						support = 2;
						return "I deep cleaned the house today. Feeling very productive!";
				}
			}else if(global.currentChoice == 3){
				switch(choiceValue){
					case 1:
						value = 1;
						support = 3;
						return "The United Federation is really on the brink of a civil war. I never expected anything like this to happen in my lifetime";
					case 2:
						value = -1;
						support = 3;
						return "There is no civil war. Everyone needs to stop overreacting and riling the masses up";
					case 3:
						value = 0;
						support = 3;
						return "I deep cleaned the house today. Feeling very productive!";
				}
			}else{
				switch(choiceValue){
					case 1:
						value = 1;
						support = 4;
						return "The local news station has a really helpful list of tips on how to stay safe during these strange times. I figured I’d post this here in case anyone else needed to see it";
					case 2:
						value = -1;
						support = 4;
						return "Even the local news is pushing the civil war narrative. This has gotten way out of hand. There is no civil war!";
					case 3:
						value = 0;
						support = 4;
						return "I deep cleaned the house today. Feeling very productive!";
				}
			}
				break;
			case 9:
			if(global.currentChoice == 1){
				switch(choiceValue){
					case 1:
						value = 1;
						support = 1;
						return "Such a shame Diana Dixon is missing. We can only hope it’s because she was in the building";
					case 2:
						value = -1;
						support = 1;
						return "Ha! A News isn’t even denying the People’s Party’s acts of violence anymore. It’s time for us to fight against them!";
					case 3:
						value = 0;
						support = 1;
						return "No matter how crazy things get out there, please stay safe.";
				}
			}else if(global.currentChoice == 2){
				switch(choiceValue){
					case 1:
						value = 1;
						support = 2;
						return "So many lives lost today due to the People’s Party’s acts of terrorism. We must avenge them!";
					case 2:
						value = -1;
						support = 2;
						return "Channel B News is actively encouraging violence against members of the People’s Party! We must be prepared. Things are about to get ugly";
					case 3:
						value = 0;
						support = 2;
						return "No matter how crazy things get out there, please stay safe.";
				}
			}else if(global.currentChoice == 3){
				switch(choiceValue){
					case 1:
						value = 1;
						support = 3;
						return "This is all a disaster. We can’t even rely on our world leaders to help us out when we need them most";
					case 2:
						value = -1;
						support = 3;
						return "Our leaders are and have always been incompetent. We can only rely on ourselves when things get tough";
					case 3:
						value = 0;
						support = 3;
						return "No matter how crazy things get out there, please stay safe.";
				}
			}else{
				switch(choiceValue){
					case 1:
						value = 1;
						support = 4;
						return "Downtown is no longer safe. Everyone needs to stay safe and stay at home until all of this dies down";
					case 2:
						value = -1;
						support = 4;
						return "We cannot let those violent fools control our lives. Fleeing our town and abandoning our businesses only encourages those who are fighting in this \"civil war\”";
					case 3:
						value = 0;
						support = 4;
						return "No matter how crazy things get out there, please stay safe.";
				}
			}
				break;
			case 10:

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
				return "Your country is in danger. It is up to you, along with all of your fellow citizens, to protect your country and your future. You've decided to join the war and fight for the People's Party.";
			case 2:
				//end B
				return "You know what you must do. Your country is being threatened by radicals. It is your duty as a citizen of the United Federation to join the Traditionalist Party and protect your country.";
			case 3:
				//end G
				return "These are dangerous times. The United Federation is no longer safe. You've decided to flee to Anozia and stay with your family there before things get even worse.";
			case 4:
				//end L
				return "You have no interest in fighting in the civil war but you're not ready to give up on the United Federation yet. You want to protect your home and the town you live in. You, along with several other members of your community, have formed a local militia and intend to keep your town safe while the war is ongoing.";
			case 5:
				//end N
				return"Times are tough. Your country is now at war and you're not sure what to do. You're not going to risk your life to fight on either side, but you don't want to leave your home either. You suppose you'll just wait it out.";
		}
	break;
	//next day text
	case 8:
		switch(global.currentCycle){
		case 1:
			return "You've gotten home from a very long day at work. You finally have some time to catch up on the news. So many channels, so little time. . . Which channel will you watch today?";
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
