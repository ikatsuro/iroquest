tbl = {
	[1] = {
		Title = "Tip Box",
		Search = 1,
		Image = "�����������̽�\\tipbox\\tip00001",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"Open the Tip Box by entering /tip or clicking the Tip Box icon.\\nThe Tip Box offers useful information to help you enjoy the game.\\nIf you wish to know more, try entering search keywords in the ^3b488cSearch Window^000000.\n\t\t\t\t\\n<TIPBOX>- See tip list<INFO>1000</INFO></TIPBOX>"
		},
		PageEX = {
			{ EffectNum = 0, Twinkle = 1, StartX = 160, StartY = 105, DistX = 0, DistY = 0, MoveTime = 0 }
		}
	},
	[2] = {
		Title = "help: Show commands",
		Search = 1,
		Image = "�����������̽�\\tipbox\\tip00002",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"Enter /h to see the various useful commands used in Ranarok.\\nCommands with / can be ^3b488cinput in the chat^000000 to use.\n\t\t\t\t\\n<TIPBOX>- See tip list<INFO>1000</INFO></TIPBOX>"
		}
	},
	[3] = {
		Title = "Character: HP",
		Search = 1,
		Image = "�����������̽�\\tipbox\\tip00003",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"Indicate's the character's vitality.\\nWhen ^ff0000HP reaches 0, you will not be able to battle. Depending on the location you may lose EXP^000000, so it's important to manage your HP carefully.\\nPress the \tAlt + END keys to toggle the HP/SP gauge on the botoom.\n\t\t\t\t<TIPBOX>- Character: SP<INFO>4</INFO></TIPBOX>\n\t\t\t\t<TIPBOX>- Autorecovery<INFO>12</INFO></TIPBOX>\n\t\t\t\t\\n<TIPBOX>- See tip list<INFO>1000</INFO></TIPBOX>"
		},
		PageEX = {
			{ EffectNum = 3, Twinkle = 1, StartX = 100, StartY = 60, DistX = 0, DistY = 0, MoveTime = 0 },
			{ EffectNum = 3, Twinkle = 1, StartX = 120, StartY = 265, DistX = 0, DistY = 0, MoveTime = 0 }
		}
	},
	[4] = {
		Title = "Character: SP",
		Search = 1,
		Image = "�����������̽�\\tipbox\\tip00003",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"Indicate's the character's spiritual power.\\nSP ^3b488cis consumed when skills are used^000000. Skills cannot be used when SP reaches 0, so resource management is important.\\nPressing Alt + END will toggle the HP/SP gauge at the bottom.\n\t\t\t\t<TIPBOX>- Character: HP<INFO>3</INFO></TIPBOX>\n\t\t\t\t<TIPBOX>- Autorecovery<INFO>12</INFO></TIPBOX>\n\t\t\t\t\\n<TIPBOX>- See tip list<INFO>1000</INFO></TIPBOX>"
		},
		PageEX = {
			{ EffectNum = 0, Twinkle = 1, StartX = 100, StartY = 105, DistX = 0, DistY = 0, MoveTime = 0 },
			{ EffectNum = 0, Twinkle = 1, StartX = 120, StartY = 305, DistX = 0, DistY = 0, MoveTime = 0 }
		}
	},
	[5] = {
		Title = "Character: Levelup",
		Search = 1,
		Image = "�����������̽�\\tipbox\\tip00005",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"Killing monsters or completing quests will grant EXP, which will allow you to level up.\\nGaining EXP to raise your base level will grant you ^3b488cstatus points^000000 which decide the basic abilities of the character.\\nGaining JOBEXP to raise the job level will grant ^3b488cskill points^000000 to raise character skill levels.\n\t\t\t\t<TIPBOX>- Battle: EXP<INFO>16</INFO></TIPBOX>\n\t\t\t\t<TIPBOX>- Character: Status<INFO>6</INFO></TIPBOX>\n\t\t\t\t\\n<TIPBOX>- See tip list<INFO>1000</INFO></TIPBOX>"
		},
		PageEX = {
			{ EffectNum = 3, Twinkle = 1, StartX = 10, StartY = 265, DistX = 0, DistY = 0, MoveTime = 0 }
		}
	},
	[6] = {
		Title = "Status: STR (Strength)#StatStat",
		Search = 1,
		Image = "�����������̽�\\tipbox\\tip00006",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"Affects the character's ^3b488cmelee physical ATK^000000 directly, increasing the base attack damage.\\nThis also increases ^3b488cWeight^000000, allowing the charcter to hold onto more items.\n\t\t\t\t<TIPBOX>- Status: AGI (Agility)<INFO>7</INFO></TIPBOX>\n\t\t\t\t<TIPBOX>- Status: VIT (Vitality)<INFO>8</INFO></TIPBOX>\n\t\t\t\t<TIPBOX>- Status: INT (Intelligence)<INFO>9</INFO></TIPBOX>\n\t\t\t\t<TIPBOX>- Status: DEX (Dexterity)<INFO>10</INFO></TIPBOX>\n\t\t\t\t<TIPBOX>- Status: LUK (Luck)<INFO>11</INFO></TIPBOX>\n\t\t\t\t\\n<TIPBOX>- See tip list<INFO>1000</INFO></TIPBOX>"
		},
		PageEX = {
			{ EffectNum = 5, Twinkle = 1, StartX = 12, StartY = 210, DistX = 0, DistY = 0, MoveTime = 0 }
		}
	},
	[7] = {
		Title = "Status: AGI (Agility)#StatStat",
		Search = 1,
		Image = "�����������̽�\\tipbox\\tip00006",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"Directly affects the character's speed and boosts ^3b488cASPD ^000000and ^3b488cEVA^000000.Also affects ^3b488cphysical DEF^000000.\n\t\t\t\t<TIPBOX>- Status: STR (Strength)<INFO>6</INFO></TIPBOX>\n\t\t\t\t<TIPBOX>- Status: VIT (Vitality)<INFO>8</INFO></TIPBOX>\n\t\t\t\t<TIPBOX>- Status: INT (Intelligence)<INFO>9</INFO></TIPBOX>\n\t\t\t\t<TIPBOX>- Status: DEX (Dexterity)<INFO>10</INFO></TIPBOX>\n\t\t\t\t<TIPBOX>- Status: LUK (Luck)<INFO>11</INFO></TIPBOX>\n\t\t\t\t\\n<TIPBOX>- See tip list<INFO>1000</INFO></TIPBOX>"
		},
		PageEX = {
			{ EffectNum = 5, Twinkle = 1, StartX = 12, StartY = 223, DistX = 0, DistY = 0, MoveTime = 0 }
		}
	},
	[8] = {
		Title = "Status: VIT (Vitality)#StatStat",
		Search = 1,
		Image = "�����������̽�\\tipbox\\tip00006",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"Affects the character's HP directly, increasing ^3b488cmax HP^000000.\\^3b488cPhysical DEF^000000and ^3b488cmagic DEF^000000 are also increased, and ^3b488cHPautorecovery^000000 is also affected.\n\t\t\t\t<TIPBOX>- Status: STR (Strength)<INFO>6</INFO></TIPBOX>\n\t\t\t\t<TIPBOX>- Status: AGI (Agility)<INFO>7</INFO></TIPBOX>\n\t\t\t\t<TIPBOX>- Status: INT (Intelligence)<INFO>9</INFO></TIPBOX>\n\t\t\t\t<TIPBOX>- Status: DEX (Dexterity)<INFO>10</INFO></TIPBOX>\n\t\t\t\t<TIPBOX>- Status: LUK (Luck)<INFO>11</INFO></TIPBOX>\n\t\t\t\t\\n<TIPBOX>- See tip list<INFO>1000</INFO></TIPBOX>"
		},
		PageEX = {
			{ EffectNum = 5, Twinkle = 1, StartX = 12, StartY = 236, DistX = 0, DistY = 0, MoveTime = 0 }
		}
	},
	[9] = {
		Title = "Status: INT (Intelligence)#StatStat",
		Search = 1,
		Image = "�����������̽�\\tipbox\\tip00006",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"Affects the character's ^3b488cmagic ATK^000000 directly, increasing ^3b488cmagic damage^000000.\\n^3b488cCast time^000000 is reduced, ^3b488cmagic DEF^000000 is increased, and ^3b488cmax SP^000000 is increased, allowing more magic use.\n\t\t\t\t<TIPBOX>- Status: STR (Strength)<INFO>6</INFO></TIPBOX>\n\t\t\t\t<TIPBOX>- Status: AGI (Agility)<INFO>7</INFO></TIPBOX>\n\t\t\t\t<TIPBOX>- Status: VIT (Vitality)<INFO>8</INFO></TIPBOX>\n\t\t\t\t<TIPBOX>- Status: DEX (Dexterity)<INFO>10</INFO></TIPBOX>\n\t\t\t\t<TIPBOX>- Status: LUK (Luck)<INFO>11</INFO></TIPBOX>\n\t\t\t\t\\n<TIPBOX>- See tip list<INFO>1000</INFO></TIPBOX>"
		},
		PageEX = {
			{ EffectNum = 5, Twinkle = 1, StartX = 12, StartY = 250, DistX = 0, DistY = 0, MoveTime = 0 }
		}
	},
	[10] = {
		Title = "Status: DEX (Dexterity)#StatStat",
		Search = 1,
		Image = "�����������̽�\\tipbox\\tip00006",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"Affects the character's ^3b488clong-range ATK^000000directly, increasing ^3b488clong range attack damage^000000.\\n^3b488cACC^000000 is also increased, increasing the chance of a successful attack, ^3b488ccast time^000000 is reduced, and ^3b488cmagical ATK^000000 is increased.\n\t\t\t\t<TIPBOX>- Status: STR (Strength)<INFO>6</INFO></TIPBOX>\n\t\t\t\t<TIPBOX>- Status: AGI (Agility)<INFO>7</INFO></TIPBOX>\n\t\t\t\t<TIPBOX>- Status: VIT (Vitality)<INFO>8</INFO></TIPBOX>\n\t\t\t\t<TIPBOX>- Status: INT (Intelligence)<INFO>9</INFO></TIPBOX>\n\t\t\t\t<TIPBOX>- Status: LUK (Luck)<INFO>11</INFO></TIPBOX>\n\t\t\t\t\\n<TIPBOX>- See tip list<INFO>1000</INFO></TIPBOX>"
		},
		PageEX = {
			{ EffectNum = 5, Twinkle = 1, StartX = 12, StartY = 263, DistX = 0, DistY = 0, MoveTime = 0 }
		}
	},
	[11] = {
		Title = "Status: LUK (Luck)#StatStat",
		Search = 1,
		Image = "�����������̽�\\tipbox\\tip00006",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"Affects the character's ^3b488ccritical attack rate^000000directly, increasing the change of dealing ^3b488ccritical damage^000000 to enemies.\\n^3b488cACC, EVA, physical ATK, magic ATK^000000, etc. are also affected, but ^ff0000the returns are low compared to other stats and points should be invested with care.^000000\n\t\t\t\t<TIPBOX>- Status: STR (Strength)<INFO>6</INFO></TIPBOX>\n\t\t\t\t<TIPBOX>- Status: AGI (Agility)<INFO>7</INFO></TIPBOX>\n\t\t\t\t<TIPBOX>- Status: VIT (Vitality)<INFO>8</INFO></TIPBOX>\n\t\t\t\t<TIPBOX>- Status: INT (Intelligence)<INFO>9</INFO></TIPBOX>\n\t\t\t\t<TIPBOX>- Status: DEX (Dexterity)<INFO>10</INFO></TIPBOX>\n\t\t\t\t\\n<TIPBOX>- See tip list<INFO>1000</INFO></TIPBOX>"
		},
		PageEX = {
			{ EffectNum = 5, Twinkle = 1, StartX = 12, StartY = 276, DistX = 0, DistY = 0, MoveTime = 0 }
		}
	},
	[12] = {
		Title = "Autorecovery",
		Search = 1,
		Image = "�����������̽�\\tipbox\\tip00012",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"Standing still without doing anything will slowly recover the player's ^3b488cHPand SP slowly^000000. If you're sitting down, this happens twice as quickly.\\n^ff0000Recovery does not occur if your weight is 70% or greater.^000000\n\t\t\t\t<TIPBOX>- Character: Weight<INFO>13</INFO></TIPBOX>\n\t\t\t\t\\n<TIPBOX>- See tip list<INFO>1000</INFO></TIPBOX>"
		}
	},
	[13] = {
		Title = "Character: Weight",
		Search = 1,
		Image = "�����������̽�\\tipbox\\tip00012",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"Displays the character's maximum weight capacity and the weight of the currently held items.\\nItems can be held up to Weight capacity ^ff0000and if the item weight exceeds this no more items can be acquired.\\nIf Weight value is 70% or more, HP and SP will no longer autorecover. Also, when it is 90% or more the player cannot attack or use skills.\n\t\t\t\t\\n<TIPBOX>- See tip list<INFO>1000</INFO></TIPBOX>"
		},
		PageEX = {
			{ EffectNum = 0, Twinkle = 1, StartX = 100, StartY = 185, DistX = 0, DistY = 0, MoveTime = 0 }
		}
	},
	[14] = {
		Title = "Battle: ATK",
		Search = 1,
		Image = "�����������̽�\\tipbox\\tip00014",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"Bringing the mouse cursor over a monster will change the cursor to a sword shape.\\n^3b488cClick^000000 at that moment to attack.\n\t\t\t\t<TIPBOX>- Lock-on Mode: Autoattack<INFO>15</INFO></TIPBOX>\n\t\t\t\t<TIPBOX>- Battle: EXP<INFO>16</INFO></TIPBOX>\n\t\t\t\t\\n<TIPBOX>- See tip list<INFO>1000</INFO></TIPBOX>"
		}
	},
	[15] = {
		Title = "Lock-on Mode: Autoattack",
		Search = 1,
		Image = "�����������̽�\\tipbox\\tip00014",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"Attacking a monster while holding down Ctrl will continue ^3b488cautomatic attacks^000000 until the monster is dead.\\nAlso, ^3b488cinputting /noctrl will toggle this without the need to press Ctrl.\\nInputting /noctrl again while this has been toggled will deactivate the autoattack mode.\n\t\t\t\t<TIPBOX>- Battle: ATK<INFO>14</INFO></TIPBOX>\n\t\t\t\t\\n<TIPBOX>- See tip list<INFO>1000</INFO></TIPBOX>"
		}
	},
	[16] = {
		Title = "Battle: EXP",
		Search = 1,
		Image = "�����������̽�\\tipbox\\tip00016",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"Killing monsters grants ^3b488cEXP^000000.\\nThe EXP gained from monsters is proportional to the damage dealt, but if two attackers dealt the same damage the first attacker gains more EXP.\n\t\t\t\t<TIPBOX>- Battle: ATK<INFO>14</INFO></TIPBOX>\n\t\t\t\t\\n<TIPBOX>- See tip list<INFO>1000</INFO></TIPBOX>"
		}
	},
	[17] = {
		Title = "Items",
		Search = 1,
		Image = "�����������̽�\\tipbox\\tip00017",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"Pick up dropped items by moving the cursor over the items and ^3b488cleft clicking^000000.\\nItems that are picked up are moved to the items window.\n\t\t\t\t<TIPBOX>- Item: Spectacles<INFO>18</INFO></TIPBOX>\n\t\t\t\t\\n<TIPBOX>- See tip list<INFO>1000</INFO></TIPBOX>"
		},
		PageEX = {
			{ EffectNum = 5, Twinkle = 1, StartX = 150, StartY = 250, DistX = 0, DistY = 0, MoveTime = 0 }
		}
	},
	[18] = {
		Title = "Item: Spectacles",
		Search = 1,
		Image = "�����������̽�\\tipbox\\tip00018",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"The equipment items gained from monsters may not have their effects identified. Unidentified items can be identified with the <ITEM>Spectacles<INFO>611 Spectacles</INFO></ITEM> item.\n\t\t\t\t\\n<TIPBOX>- See tip list<INFO>1000</INFO></TIPBOX>"
		},
		PageEX = {
			{ EffectNum = 5, Twinkle = 1, StartX = 100, StartY = 88, DistX = 0, DistY = 0, MoveTime = 0 }
		}
	},
	[19] = {
		Title = "Chatting: Conversation",
		Search = 1,
		Image = "�����������̽�\\tipbox\\tip00019",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"Activate the chat window with enter. Write your message and press enter to send it.\n\t\t\t\t<TIPBOX>- Chatting: Chatting Rooms<INFO>20</INFO></TIPBOX>\n\t\t\t\t<TIPBOX>- Chatting: Private Messages<INFO>21</INFO></TIPBOX>\n\t\t\t\t<TIPBOX>- Chatting: Parties<INFO>22</INFO></TIPBOX>\n\t\t\t\t<TIPBOX>- Chatting: Guilds<INFO>23</INFO></TIPBOX>\n\t\t\t\t<TIPBOX>- Chatting: Chatting Rooms<INFO>25</INFO></TIPBOX>\n\t\t\t\t<TIPBOX>- Chatting: Displaying Content<INFO>26</INFO></TIPBOX>\n\t\t\t\t<TIPBOX>- Blocking<INFO>28</INFO></TIPBOX>\n\t\t\t\t<TIPBOX>- Emotions<INFO>27</INFO></TIPBOX>\n\t\t\t\t<TIPBOX>- Chatting: Saving Chat History<INFO>24</INFO></TIPBOX>\n\t\t\t\t\\n<TIPBOX>- See tip list<INFO>1000</INFO></TIPBOX>"
		},
		PageEX = {
			{ EffectNum = 3, Twinkle = 1, StartX = 100, StartY = 280, DistX = 0, DistY = 0, MoveTime = 0 }
		}
	},
	[20] = {
		Title = "Chatting: Chatting Rooms",
		Search = 1,
		Image = "�����������̽�\\tipbox\\tip00020",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"Use /chat to open a window for making ^3b488cChat Windows^000000. Also, use /q to exit a chatting room.\n\t\t\t\t<TIPBOX>- Chatting: Conversation<INFO>19</INFO></TIPBOX>\n\t\t\t\t<TIPBOX>- Chatting: Saving Chat History<INFO>24</INFO></TIPBOX>\n\t\t\t\t\\n<TIPBOX>- See tip list<INFO>1000</INFO></TIPBOX>"
		}
	},
	[21] = {
		Title = "Chatting: Private Messages",
		Search = 1,
		Image = "�����������̽�\\tipbox\\tip00021",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"Inputting a character name to the input field left of the chat window will allow you to send a private message to that character.\n\t\t\t\tPress ^3b488cAlt + H^000000 to open the ^3b488cPrivate Message List^000000 window and see the people you're messaging.\n\t\t\t\t<TIPBOX> Blocking<INFO>28</INFO></TIPBOX>\n\t\t\t\t\\n<TIPBOX> See tip list<INFO>1000</INFO></TIPBOX>"
		},
		PageEX = {
			{ EffectNum = 3, Twinkle = 1, StartX = 30, StartY = 260, DistX = 0, DistY = 0, MoveTime = 0 }
		}
	},
	[22] = {
		Title = "Chatting: Parties",
		Search = 1,
		Image = "�����������̽�\\tipbox\\tip00022",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"To chat with party members, use % \"chat message\" or CTRL+ENTER.\\nAlso, clicking the ^3b488cblue circle^000000 to the right of the chat will allow you to set ^3b488crecipient groups^000000.\n\t\t\t\t<TIPBOX>- Chatting: Guilds<INFO>23</INFO></TIPBOX>\n\t\t\t\t<TIPBOX>- Party System<INFO>29</INFO></TIPBOX>\n\t\t\t\t\\n<TIPBOX>- See tip list<INFO>1000</INFO></TIPBOX>"
		}
	},
	[23] = {
		Title = "Chatting: Guilds",
		Search = 1,
		Image = "�����������̽�\\tipbox\\tip00023",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"To chat with guild members, use /gc \"chat message\" or $ \"chat message\" or ALT+ENTER.\\nAlso, clicking the ^3b488cblue circle^000000 to the right of the chat will allow you to set ^3b488crecipient groups^000000.\n\t\t\t\t<TIPBOX>- Chatting: Parties<INFO>22</INFO></TIPBOX>\n\t\t\t\t<TIPBOX>- Guild System<INFO>30</INFO></TIPBOX>\n\t\t\t\t\\n<TIPBOX>- See tip list<INFO>1000</INFO></TIPBOX>"
		}
	},
	[24] = {
		Title = "Chatting: Saving Chat History",
		Search = 1,
		Image = "�����������̽�\\tipbox\\tip00024",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"Use /savechat to save chat content to a file. \\nThe chat history will be saved in the Chat folder of Ragnarok's installation location.\n\t\t\t\t\\n<TIPBOX>- See tip list<INFO>1000</INFO></TIPBOX>"
		},
		PageEX = {
			{ EffectNum = 3, Twinkle = 1, StartX = 100, StartY = 210, DistX = 0, DistY = 0, MoveTime = 0 }
		}
	},
	[25] = {
		Title = "Chatting: Chatting Rooms",
		Search = 1,
		Image = "�����������̽�\\tipbox\\tip00025",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"Use ^3b488cF10^000000 to adjust the size of the chat window.\\nAlt + F10 will toggle the chat window on or off.\n\t\t\t\t<TIPBOX>- Chatting: Displaying Content<INFO>26</INFO></TIPBOX>\n\t\t\t\t\\n<TIPBOX>- See tip list<INFO>1000</INFO></TIPBOX>"
		},
		PageEX = {
			{ EffectNum = 3, Twinkle = 1, StartX = 120, StartY = 150, DistX = 0, DistY = 0, MoveTime = 0 }
		}
	},
	[26] = {
		Title = "Chatting: Displaying Content",
		Search = 1,
		Image = "�����������̽�\\tipbox\\tip00026",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"Inputting /notalkmsg in the chat window will hide the messages from the chat window. On/Off\\nInputting /notalkmsg2 will also hide guild chat. On/Off\n\t\t\t\t\\n<TIPBOX>- See tip list<INFO>1000</INFO></TIPBOX>"
		}
	},
	[27] = {
		Title = "Emotions",
		Search = 1,
		Image = "�����������̽�\\tipbox\\tip00027",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"Pressing ALT + L or inputting /emotion will show a list of usable ^3b488cEmotions^000000.\\n\\nPress -, =, \\ while pressing Ctrl to use the rock, paper, and scissors emotions.\n\t\t\t\t\\n<TIPBOX>- See tip list<INFO>1000</INFO></TIPBOX>"
		}
	},
	[28] = {
		Title = "Blocking",
		Search = 1,
		Image = "�����������̽�\\tipbox\\tip00028",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"Use /ex \"character name\" to block anything the character says as well as private messages from them. To unblock, use /in \"character name\".\\nAlso, /blockall, /unblockall, /exall, and /inall can be used to block or unblock all chat or private messages respectively.\\nTo see a list of the characters you blocked, use /ex.\\n^ff0000 You do not get a (Y/N) prompt, so think carefully before using.^000000\n\t\t\t\t\\n<TIPBOX>- See tip list<INFO>1000</INFO></TIPBOX>"
		}
	},
	[29] = {
		Title = "Party System",
		Search = 1,
		Image = "�����������̽�\\tipbox\\tip00029",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"Use /organize \"party name\" to create a party.\\nUse /leave to leave a party.=],\n\t\t\t\t[=[If you've formed a party and become the party leader, you can invite other characters by clicking on them with the right mouse button and clicking the \"invite to party\" menu or using /no \"character name\".\\nIf you wish to remove a party member, use /expel \"character name\" to remove a member from ^3b488ca party you lead^000000.\\n^ff0000 You do not get a (Y/N) prompt, so think carefully before using.=],\n\t\t\t\t<TIPBOX>- Chatting: Parties<INFO>22</INFO></TIPBOX>\n\t\t\t\t<TIPBOX>- Party Finder<INFO>70</INFO></TIPBOX>\n\t\t\t\t\\n<TIPBOX>- See tip list<INFO>1000</INFO></TIPBOX>"
		}
	},
	[70] = {
		Title = "Party Finder",
		Search = 1,
		Image = "�����������̽�\\tipbox\\tip00070",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"Players can open the Party Finder UI by ctrl +Z or typing /Party, /Party finder in the chat UI.\n\t\t\t\tPlayers can recruit party members through Party Finder to enjoy Ragnarok together\n\t\t\t\tIn order to register to Party Finder, players must enter the joining requirements by clicking regstration while being the party leader.\n\t\t\t\t\n\t\t\t\t<TIPBOX>- Party System<INFO>29</INFO></TIPBOX>\n\t\t\t\t\\n<TIPBOX>- See tip list<INFO>1000</INFO></TIPBOX>"
		}
	},
	[30] = {
		Title = "Guild System",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"Create guild with /guild \"guild name\". Creating a guild consumes 1 Emperium.\\nSee information about your build with ALT + G.\\n^ff0000A guild master can dissolve a guild. Typing /dissolve guild while there are no other members in the guild will dissolve the guild.\\n> \n\n (Y/N) prompt, so think carefully before using.^000000\n\t\t\t\t<TIPBOX>- Chatting: Guilds<INFO>23</INFO></TIPBOX>\n\t\t\t\t<TIPBOX>- Guild: Titles<INFO>31</INFO></TIPBOX>\n\t\t\t\t\\n<TIPBOX>- See tip list<INFO>1000</INFO></TIPBOX>"
		}
	},
	[31] = {
		Title = "Guild: Titles",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"The title setting section in the Guild Information window can be used to set titles. Guild titles can be used for granting various privileges and adjusting the EXP offerings needed for guild growth.\n\t\t\t\t<TIPBOX>- Guild System<INFO>30</INFO></TIPBOX>\n\t\t\t\t\\n<TIPBOX>- See tip list<INFO>1000</INFO></TIPBOX>"
		}
	},
	[32] = {
		Title = "Game Options Window",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"Press ESC to open the Game Options window.\n\t\t\t\t<TIPBOX>- Game Options: Game Settings<INFO>33</INFO></TIPBOX>\n\t\t\t\t<TIPBOX>- Game Options: Shortcuts<INFO>41</INFO></TIPBOX>\n\t\t\t\t\\n<TIPBOX>- See tip list<INFO>1000</INFO></TIPBOX>"
		}
	},
	[33] = {
		Title = "Game Options: Game Settings",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"Adjust various options for an optimal gaming experience.\n\t\t\t\t<TIPBOX>- Game Options: Advanced Settings<INFO>40</INFO></TIPBOX>\n\t\t\t\t\\n<TIPBOX>- See tip list<INFO>1000</INFO></TIPBOX>"
		}
	},
	[40] = {
		Title = "Game Options: Advanced Settings",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"Adjust game graphics.\n\t\t\t\t\\n<TIPBOX>- See tip list<INFO>1000</INFO></TIPBOX>"
		}
	},
	[41] = {
		Title = "Game Options: Shortcuts",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"See or edit shortcuts.\n\t\t\t\t<TIPBOX>- Shortcuts: Macros<INFO>42</INFO></TIPBOX>\n\t\t\t\t<TIPBOX>- Shortcuts: Skill Bar<INFO>43</INFO></TIPBOX>\n\t\t\t\t<TIPBOX>- Shortcuts: Battle Mode<INFO>44</INFO></TIPBOX>\n\t\t\t\t<TIPBOX>- Shortcuts: F1-F12<INFO>45</INFO></TIPBOX>\n\t\t\t\t\\n<TIPBOX>- See tip list<INFO>1000</INFO></TIPBOX>"
		}
	},
	[42] = {
		Title = "Shortcuts: Macros",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"Use ALT+M to edit macros. Each macro corresponds to ALT + 1 - 0.\n\t\t\t\t<TIPBOX>- Game Options: Shortcuts<INFO>41</INFO></TIPBOX>\n\t\t\t\t\\n<TIPBOX>- See tip list<INFO>1000</INFO></TIPBOX>"
		}
	},
	[43] = {
		Title = "Shortcuts: Skill Bar",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"Register skills or items you use often to the skill bar (F12) and double click the slot or press the keyboard shortcut to use them conveniently.\\nThe first skill bar corresponds to F1-F9. This can be customized under Game Options> Shortcuts. The shortcuts for skill bars 2-4 can only be used in Battle Mode.\\nDrag skills or items to the skill bar.\n\t\t\t\t<TIPBOX>- Game Options: Shortcuts<INFO>41</INFO></TIPBOX>\n\t\t\t\t\\n<TIPBOX>- See tip list<INFO>1000</INFO></TIPBOX>"
		}
	},
	[44] = {
		Title = "Shortcuts: Battle Mode",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"Battle Mode will lock away the chat feature, allowing you to use the shortcuts registered to the skill bar with the keyboard. Toggle this feature with /bm.\\n^ff0000Chatting is locked in Battle Mode but pressing enter will activate the chat window.\n\t\t\t\t<TIPBOX>- Game Options: Shortcuts<INFO>41</INFO></TIPBOX>\n\t\t\t\t\\n<TIPBOX>- See tip list<INFO>1000</INFO></TIPBOX>"
		}
	},
	[45] = {
		Title = "Shortcuts: F1-F12",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"F1-F9: Use skills registered to the skill bar.\\nF10: Adjust chatting window size.\\nF11: Leave only the basic information and conversation windows open, and close the rest.\\nF12: Open or close the skill bar.\n\t\t\t\t<TIPBOX>- Game Options: Shortcuts<INFO>41</INFO></TIPBOX>\n\t\t\t\t\\n<TIPBOX>- See tip list<INFO>1000</INFO></TIPBOX>"
		}
	},
	[67] = {
		Title = "System: View Stalls",
		Search = 1,
		Image = "�����������̽�\\tipbox\\tip00067",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"You can type ^3b488c/showshop^000000 to ^3b488chide or display all stalls^000000.\n\t\t\t\tHide the stalls if you��re having difficulty playing the game because there are too many of them. When you need to purchase something from a stall, you can type the command again to display the stalls again.\n\t\t\t\t\\n<TIPBOX>-View Tip List<INFO>1000</INFO></TIPBOX>"
		}
	},
	[1000] = {
		Title = "Tip Box: Items",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"Shows the tip list.\\nTips not registered in the list can be searched, and new tips are constantly being updated.\n\t\t\t\t<TIPBOX>- Character<INFO>1001</INFO></TIPBOX>\n\t\t\t\t<TIPBOX>- Gameplay<INFO>1002</INFO></TIPBOX>\n\t\t\t\t<TIPBOX>- Communication<INFO>1003</INFO></TIPBOX>\n\t\t\t\t<TIPBOX>- The World of Ranarok<INFO>4000</INFO></TIPBOX>"
		}
	},
	[1001] = {
		Title = "Character",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"<TIPBOX>- Character: Level-up<INFO>5</INFO></TIPBOX>\n\t\t\t\t<TIPBOX>- Character: HP and SP<INFO>3</INFO></TIPBOX>\n\t\t\t\t<TIPBOX>- Character: Stats<INFO>89</INFO></TIPBOX>\n\t\t\t\t<TIPBOX>- Character: Traits<INFO>96</INFO></TIPBOX>\n\t\t\t\t<TIPBOX>- Character: Jobs<INFO>9031</INFO></TIPBOX>\n\t\t\t\t\\n<TIPBOX>- View Tip List<INFO>1000</INFO></TIPBOX>"
		}
	},
	[1002] = {
		Title = "Gameplay",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"<TIPBOX>- Battle<INFO>14</INFO></TIPBOX>\n\t\t\t\t<TIPBOX>- Items<INFO>17</INFO></TIPBOX>\n\t\t\t\t<TIPBOX>- Game Options Window<INFO>32</INFO></TIPBOX>\n\t\t\t\t\\n<TIPBOX>- See tip list<INFO>1000</INFO></TIPBOX>"
		}
	},
	[1003] = {
		Title = "Communication",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"<TIPBOX>- Chatting<INFO>19</INFO></TIPBOX>\n\t\t\t\t<TIPBOX>- Parties<INFO>29</INFO></TIPBOX>\n\t\t\t\t<TIPBOX>- Guilds<INFO>30</INFO></TIPBOX>\n\t\t\t\t\\n<TIPBOX>- See tip list<INFO>1000</INFO></TIPBOX>"
		}
	},
	[4000] = {
		Title = "The World of Ranarok",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"Adventures in the world of Ragnarok will take place in the mainly human continent of Midgard, \n\t\t\t\tthe land beyond the dimensions where pixies and giants roam, and a mysterious region found by explorers named Localizing.\n\t\t\t\t\n\t\t\t\t<TIPBOX>- Continent of Midgard<INFO>4001</INFO></TIPBOX>\n\t\t\t\t\n\t\t\t\t<TIPBOX>- See tip list<INFO>1000</INFO></TIPBOX>"
		}
	},
	[4001] = {
		Title = "Continent of Midgard",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"After the holy war in which gods, devils, and humans fought for their beliefs, \n\t\t\t\tthe surviving humans took root in the central continent of Midgard. \n\t\t\t\tThere are three major kingdoms along Midgard's southeastern shoreline.\n\t\t\t\t\n\t\t\t\t<TIPBOX>- Rune-Midgarts Kingdom<INFO>4004</INFO></TIPBOX>\n\t\t\t\t<TIPBOX>- Schwarzwald Republic<INFO>4040</INFO></TIPBOX>\n\t\t\t\t<TIPBOX>- Arunafeltz Kingdom<INFO>4050</INFO></TIPBOX>\n\t\t\t\t\n\t\t\t\t<TIPBOX>- See tip list<INFO>1000</INFO></TIPBOX>"
		}
	},
	[4004] = {
		Title = "Rune-Midgarts Kingdom",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"A nation founded by heroes of the holy war.\n\t\t\t\tIt has a monarchy based on seven families descended from the heroes and occupies the region south of the Myornil Mountains.\n\t\t\t\tIn order to resist the demons that threaten the kingdom's people, nurturing of adventurers is encouraged and greatly funded.\n\t\t\t\t\n\t\t\t\t<TIPBOX>- Capital City of Prontera<INFO>4005</INFO></TIPBOX>\n\t\t\t\t<TIPBOX>- Magical City of Geffen<INFO>4006</INFO></TIPBOX>\n\t\t\t\t<TIPBOX>- Desert City of Morroc<INFO>4007</INFO></TIPBOX>\n\t\t\t\t<TIPBOX>- Mountainous City of Payon<INFO>4008</INFO></TIPBOX>\n\t\t\t\t<TIPBOX>- Port City of Alberta<INFO>4009</INFO></TIPBOX>\n\t\t\t\t<TIPBOX>- Border City of Aldebaran<INFO>4010</INFO></TIPBOX>\n\t\t\t\t<TIPBOX>- Leisure City of Comodo<INFO>4011</INFO></TIPBOX>\n\t\t\t\t<TIPBOX>- Tribal Village of Umbala<INFO>4012</INFO></TIPBOX>\n\t\t\t\t<TIPBOX>- Satellite City of Izlude<INFO>4013</INFO></TIPBOX>\n\t\t\t\t\n\t\t\t\t<TIPBOX>- To previous page<INFO>4001</INFO></TIPBOX>\n\t\t\t\t<TIPBOX>- See tip list<INFO>1000</INFO></TIPBOX>",
			"Kings are selected to succeed the throne from all seven families: Heine, Nerius, Walther, Richard, Wigner, Lugenburg, and Gaeborg, with Gaeborg at the head. The royal family sometimes holds royal hunts to defeat demons before the coming of winter."
		}
	},
	[4005] = {
		Title = "Capital City of Prontera",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"The center of the Rune-Midgarts Kingdom, and the royal capital that houses the royal palace.\n\t\t\t\tWith the Myornil Mountains behind it and wide fields in front of it, the region is relatively peaceful and suffers less from demon attacks.\n\t\t\t\tThe Cathedral to the major god Odin and the Knightage attract many who pursue the path of a cleric or knight.\n\t\t\t\t\n\t\t\t\t<NAVI>[Great Cathedral of Prontera]<INFO>prontera,235,315,0,101,0</INFO></NAVI>\n\t\t\t\t<NAVI>[Crusader Office]<INFO>prt_cas,248,102,0,101,0</INFO></NAVI>\n\t\t\t\t<NAVI>[Prontera Knightage]<INFO>prontera,49,342,0,101,0</INFO></NAVI>\n\t\t\t\t<NAVI>[St. Capitolina Monastery]<INFO>prt_monk,180,205,0,101,0</INFO></NAVI>\n\t\t\t\t\n\t\t\t\t<TIPBOX>- To previous page<INFO>4004</INFO></TIPBOX>\n\t\t\t\t<TIPBOX>- See tip list<INFO>1000</INFO></TIPBOX>"
		}
	},
	[4006] = {
		Title = "Magical City of Geffen",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"A city of mages location beyond the marshes to the west of Prontera. The magical Geffen Tower stands in the center, and legend says the city of Geffenia once stood there. The Geffen Magic Convention, a festival of mages, is sometimes held in the city.\n\t\t\t\t\n\t\t\t\t<NAVI>[Mage Guild]<INFO>geffen_in,164,124,0,101,0</INFO></NAVI>\n\t\t\t\t<NAVI>[Highest Level of Geffen Tower]<INFO>gef_tower,111,27,0,101,0</INFO></NAVI>\n\t\t\t\t<NAVI>[Geffen Landmark Observatory]<INFO>gef_fild07,179,242,0,101,0</INFO></NAVI>\n\t\t\t\t\n\t\t\t\t<TIPBOX>- To previous page<INFO>4004</INFO></TIPBOX>\n\t\t\t\t<TIPBOX>- See tip list<INFO>1000</INFO></TIPBOX>"
		}
	},
	[4007] = {
		Title = "Desert City of Morroc",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"After the holy war ended, the demon god Morroc came to Midgard. The magical swordsman Thanatos sealed Morroc away, but as a result the surrounding region became a desert. A city was formed around the oasis, and because it was where Morroc was sealed away the city name also became Morroc. Morroc broke out of confinement recently, destroying the city and the surrounding desert again; the city was rebuilt.\n\t\t\t\t\n\t\t\t\t<NAVI>[Thieves' Guild]<INFO>moc_prydb1,39,126,0,101,0</INFO></NAVI>\n\t\t\t\t<NAVI>[Assassin Guild]<INFO>moc_fild16,206,290,0,101,0</INFO></NAVI>\n\t\t\t\t\n\t\t\t\t<TIPBOX>- To previous page<INFO>4004</INFO></TIPBOX>\n\t\t\t\t<TIPBOX>- See tip list<INFO>1000</INFO></TIPBOX>",
			"Along with the unique culture of a city that developed around an oasis, there are mysterious ancient contructs, a defensive fortress from a bygone age, and the threatening ant tunnels.\n\t\t\t\t\n\t\t\t\t<NAVI>[Pyramid]<INFO>moc_ruins,64,162,0,101,0</INFO></NAVI>\n\t\t\t\t<NAVI>[Sphinx]<INFO>moc_fild19,105,100,0,101,0</INFO></NAVI>\n\t\t\t\t<NAVI>[Sandarman Fortress]<INFO>cmd_fild08,98,129,0,101,0</INFO></NAVI>\n\t\t\t\t<NAVI>[Ant Tunnel]<INFO>cmd_fild08,326,351,0,101,0</INFO></NAVI>\n\t\t\t\t"
		}
	},
	[4008] = {
		Title = "Mountainous City of Payon",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"A city located in the alpine regions of southeastern Rune-Midgarts. Having been isolated from the outside by the twisting mountains and forests, it possesses a very unique culture. There is much talk of sacred beasts and the blessing of Four Spirit Beasts. There are many skilled archers and hunters here, and an abandoned neighborhood in the northern caves.\n\t\t\t\t\n\t\t\t\t<NAVI>[Archer Guild]<INFO>payon_in02,64,71,0,101,0</INFO></NAVI>\n\t\t\t\t<NAVI>[Payon Buddha Statue]<INFO>pay_arche,137,31,0,101,0</INFO></NAVI>\n\t\t\t\t<NAVI>[Abandoned Neighborhood]<INFO>pay_dun03,155,147,0,101,0</INFO></NAVI>\n\t\t\t\t\n\t\t\t\t<TIPBOX>- To previous page<INFO>4004</INFO></TIPBOX>\n\t\t\t\t<TIPBOX>- See tip list<INFO>1000</INFO></TIPBOX>"
		}
	},
	[4009] = {
		Title = "Port City of Alberta",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"A city with a harbor that reaches all waterfronts in Midgard. It is the Merchant Guild's home and is also called a commercial city. Those who seek adventure on faraway waters and those who seek to read the flow of money gather at the city.\n\t\t\t\t\n\t\t\t\t<NAVI>[Merchant Guild]<INFO>alberta_in,56,43</INFO></NAVI>\n\t\t\t\t\n\t\t\t\t<TIPBOX>- To previous page<INFO>4004</INFO></TIPBOX>\n\t\t\t\t<TIPBOX>- See tip list<INFO>1000</INFO></TIPBOX>"
		}
	},
	[4010] = {
		Title = "Border City of Aldebaran",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"It's located to the north of the Myornil Mountains, right below the border of Schwarzwald. The city features beautiful canals stretching in all directions from a huge clock tower in the center. There is a border checkpoint to the north.\n\t\t\t\t\n\t\t\t\t<TIPBOX>- To previous page<INFO>4004</INFO></TIPBOX>\n\t\t\t\t<TIPBOX>- See tip list<INFO>1000</INFO></TIPBOX>"
		}
	},
	[4011] = {
		Title = "Leisure City of Comodo",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"A mysterious village situated near the caves below the southwestern coast. Many tourists like to visit, and many regional specialties have been developed. There are marshes, jungles, and mysterious caves in the vicinity which prove very attractive to adventurers.\n\t\t\t\t\n\t\t\t\t<TIPBOX>- To previous page<INFO>4004</INFO></TIPBOX>\n\t\t\t\t<TIPBOX>- See tip list<INFO>1000</INFO></TIPBOX>"
		}
	},
	[4012] = {
		Title = "Tribal Village of Umbala",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"A small tribal village in the jungles to the north of Comodo. The tribes who live here are distant from civilization and adhere to a primitive lifestyle. Some say the roots of the World Tree, Yggdrasil, reach this village. The inhabitants do not use the official language of the continent, so be warned.\n\t\t\t\t\n\t\t\t\t<TIPBOX>- To previous page<INFO>4004</INFO></TIPBOX>\n\t\t\t\t<TIPBOX>- See tip list<INFO>1000</INFO></TIPBOX>"
		}
	},
	[4013] = {
		Title = "Satellite City of Izlude",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"A small city located on the east coast of Prontera. It is a satellite city created to support the capital, Prontera. It is home to the Criatura Academy for adventurers and a swordsman guild, and also features a small harbor.\n\t\t\t\t\n\t\t\t\t<NAVI>[Swordsman Guild]<INFO>izlude_in,74,172</INFO></NAVI>\n\t\t\t\t\n\t\t\t\t<TIPBOX>- To previous page<INFO>4004</INFO></TIPBOX>\n\t\t\t\t<TIPBOX>- See tip list<INFO>1000</INFO></TIPBOX>"
		}
	},
	[4040] = {
		Title = "Schwarzwald Republic",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"A kingdom to the north of Myornil with the City of the Wise, Juno, as the capital. It has a republican government with a president and national assembly, and the huge corporation Rekenber located in the city has contributed to the growth of industry there.\n\t\t\t\t\n\t\t\t\t<TIPBOX>- To previous page<INFO>4001</INFO></TIPBOX>\n\t\t\t\t<TIPBOX>- See tip list<INFO>1000</INFO></TIPBOX>"
		}
	},
	[4050] = {
		Title = "Arunafeltz Kingdom",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"A religious kingdom that worships the goddess Freya and has achieved unity of church and state. Its relationship with Rune-Midgarts which worships Odin is rocky at best due to religious conflict following the holy war. Those who were persecuted religiously at the time emigrated and founded the kingdom of Arunafeltz. The capital, Rachel, is home to the huge temple of Cheshrumnir.\n\t\t\t\t\n\t\t\t\t<TIPBOX>- To previous page<INFO>4001</INFO></TIPBOX>\n\t\t\t\t<TIPBOX>- See tip list<INFO>1000</INFO></TIPBOX>"
		}
	},
	[76] = {
		Title = "Transcendence#transcend, 2nd, 3rd, high novice",
		Search = 1,
		Image = "�����������̽�\\tipbox\\tip00076",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"2nd Job characters that have reached Level 99 can Transcend and be reborn as a higher class.\n\t\tWhen you Transcend, you'll become Level 1 High Novice and receive 100 Stat Points.\n\t\t- Transcendence Conditions:\n\t\t\tBase Level 99\n\t\t\tJob Level 50\n\t\t\t2nd Job (Expanded Classes excluded)\n\t\t\tWeight: 500 or below\n\t\t\t0 Skill Points left\n\t\t\tPeco Peco, Cart, and Falcon removed\n\t\t- Job Change Location: <NAVI>[Metheus Sylphe]<INFO>yuno_in02,88,164,0,101,0</INFO></NAVI> in Sage Castle on the northwest side of Juno\n\t\t\\n<TIPBOX>- View Tip List<INFO>1000</INFO></TIPBOX>"
		}
	},
	[9031] = {
		Title = "Character: Jobs",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"A wide selection of jobs is available in the world of Ragnarok Online.\n\t\t\t<TIPBOX>> 1st Job Change Guide<INFO>9032</INFO></TIPBOX>\n\t\t\t<TIPBOX>> 2nd Job Change Guide<INFO>9000</INFO></TIPBOX>\n\t\t\t<TIPBOX>> About the Transcendent Classes<INFO>9051</INFO></TIPBOX>\n\t\t\t<TIPBOX>> 3rd Job Change Guide<INFO>9052</INFO></TIPBOX>\n\t\t\t<TIPBOX>> 4th Job Change Guide<INFO>9136</INFO></TIPBOX>\n\n\t\t\t<TIPBOX>> Expanded Job Change Guide<INFO>9039</INFO></TIPBOX>\n\t\t\t<TIPBOX>> Doram Guide<INFO>9044</INFO></TIPBOX>\n\n\t\t\t<TIPBOX>- Crafting Jobs<INFO>9068</INFO></TIPBOX>\n\t\t\t<TIPBOX>- Character Page<INFO>1001</INFO></TIPBOX>\n\t\t\t<TIPBOX>- Quests<INFO>4100</INFO></TIPBOX>\n\t\t\t<TIPBOX>- View Tip List<INFO>1000</INFO></TIPBOX>"
		}
	},
	[9051] = {
		Title = "About the Transcendent Classes",
		Search = 1,
		Image = "�����������̽�\\tipbox\\tip00076",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"If you have reached your limits, you can read the Book of Ymir in Juno, the City of Sages, to gain access to Valhalla.\n\t\t\tThere, in Odin's glorious shrine, you can reincarnate to live a new life with your present memories intact.\n\t\t\tCheck out these Transcendent classes that are more advanced from the existing classes.\n\n\t\t\t<NAVI>[Book of Ymir]<INFO>yuno_in02,93,205,0,101,0</INFO></NAVI>\n\n\t\t\t^663399> Requirement: Level 99^000000\n\t\t\t^663399> Target: Transcendent 2nd Job characters (Expanded jobs excluded)^000000\n\n\t\t\t<TIPBOX>- Previous Page<INFO>9031</INFO></TIPBOX>\n\t\t\t<TIPBOX>- View Tip List<INFO>1000</INFO></TIPBOX>"
		}
	},
	[9052] = {
		Title = "3rd Jobs",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"When you're experienced enough as a Transcendent 2nd class, you can advance to a 3rd job.\n\t\t\tFor information about the Expanded classes' 2nd and higher jobs,\n\t\t\tplease refer to the <TIPBOX>[Expanded Job Change Guide]<INFO>9039</INFO></TIPBOX>.\n\n\t\t\t<TIPBOX>- 3rd Job Change Quests<INFO>9053</INFO></TIPBOX>\n\n\t\t\t<TIPBOX>- To Job Page<INFO>9031</INFO></TIPBOX>\n\t\t\t<TIPBOX>- View Tip List<INFO>1000</INFO></TIPBOX>"
		}
	},
	[9053] = {
		Title = "3rd Job Change Quests#3rd_job_change",
		Search = 1,
		Image = "data\\tipbox\\after",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"Transcendent 2nd Job characters can advance to a 3rd job at Base Level 99 and Job Level 50.\n\t        <TIPBOX>- JQ Rune Knight Job Change<INFO>9054</INFO></TIPBOX>\n\t        <TIPBOX>- JQ Guillotine Cross Job Change<INFO>9055</INFO></TIPBOX>\n\t        <TIPBOX>- JQ Arch Bishop Job Change<INFO>9056</INFO></TIPBOX>\n\t        <TIPBOX>- JQ Ranger Job Change<INFO>9057</INFO></TIPBOX>\n\t        <TIPBOX>- JQ Warlock Job Change<INFO>9058</INFO></TIPBOX>\n\t        <TIPBOX>- JQ Mechanic Job Change<INFO>9059</INFO></TIPBOX>\n\t        <TIPBOX>- JQ Royal Guard Job Change<INFO>9060</INFO></TIPBOX>\n\t        <TIPBOX>- JQ Shadow Chaser Job Change<INFO>9061</INFO></TIPBOX>\n\t        <TIPBOX>- JQ Sura Job Change<INFO>9062</INFO></TIPBOX>\n\t        <TIPBOX>- JQ Maestro Job Change<INFO>9063</INFO></TIPBOX>\n\t        <TIPBOX>- JQ Wanderer Job Change<INFO>9064</INFO></TIPBOX>\n\t        <TIPBOX>- JQ Sorcerer Job Change<INFO>9065</INFO></TIPBOX>\n\t        <TIPBOX>- JQ Geneticist Job Change<INFO>9066</INFO></TIPBOX>\n\n\t\t\t<TIPBOX>- Previous Page<INFO>9052</INFO></TIPBOX>\n\t\t\t<TIPBOX>- View Tip List<INFO>1000</INFO></TIPBOX>"
		}
	},
	[9054] = {
		Title = "JQ Rune Knight Job Change",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"The Rune Knight, the 3rd job advanced from the Lord Knight, is a magic swordsman capable of both sword-fighting and magic. They're also armed with powerful anti-personnel skills.\n\t\t\tThe Rune Knight uses runestones to magically improve themselves and wipe out enemies with powerful attacks. Instead of a Peco Peco, they ride a dragon and have the skills to go with it.\n\t\t\t^663399> Base Level 99 or above^000000\n\t\t\t^663399> Job Level 50^000000\n\t\t\t^663399> Target: Lord Knights^000000\n\n\t\t\t<NAVI>[Shining Knight]<INFO>prt_in,162,24,0,101,0,</INFO></NAVI>\n\n\t\t\t<TIPBOX>- Previous Page<INFO>9053</INFO></TIPBOX>\n\t\t\t<TIPBOX>- View Tip List<INFO>1000</INFO></TIPBOX>"
		}
	},
	[9055] = {
		Title = "JQ Guillotine Cross Job Change",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"The Guillotine Cross, the 3rd job advanced from the Assassin Cross, has improved evasion and fast-moving skills and boasts flash attack moves.\n\t\t\tThis class is noted for its expertise in different types of poison and skills that cause various Abnormal Status effects.\n\t\t\t^663399> Base Level 99 or above^000000\n\t\t\t^663399> Job Level 50^000000\n\t\t\t^663399> Target: Assassin Crosses^000000\n\n\t\t\t<NAVI>[Guildsman]<INFO>que_job01,75,96,0,101,0,</INFO></NAVI>\n\n\t\t\t<TIPBOX>- Previous Page<INFO>9053</INFO></TIPBOX>\n\t\t\t<TIPBOX>- View Tip List<INFO>1000</INFO></TIPBOX>"
		}
	},
	[9056] = {
		Title = "JQ Arch Bishop Job Change",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"The Arch Bishop, the 3rd job advanced from the High Priest, is more combative than the existing Priest classes.\n\t\t\tIn addition to the existing exorcising attack magic, it can also use Holy Magic attack spells, area-effective supportive spells, and souped-up healing spells.\n\t\t\t^663399> Base Level 99 or above^000000\n\t\t\t^663399> Job Level 50^000000\n\t\t\t^663399> Target: High Priests^000000\n\n\t\t\t<NAVI>[Praying Priest]<INFO>prt_church,130,88,0,101,0,</INFO></NAVI>\n\n\t\t\t<TIPBOX>- Previous Page<INFO>9053</INFO></TIPBOX>\n\t\t\t<TIPBOX>- View Tip List<INFO>1000</INFO></TIPBOX>"
		}
	},
	[9057] = {
		Title = "JQ Ranger Job Change",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"The Ranger, the 3rd job advanced from the Sniper, has improved Trap skills to track and hunt enemies more effectively than before.\n\t\t\tThe Ranger can ride a warg and has the skills that require the mount in mounted or summoned mode.\n\t\t\tWargs and falcons can't be summoned at the same time; you have to choose the more suitable summonable, depending on the situation.\n\t\t\t^663399> Base Level 99 or above^000000\n\t\t\t^663399> Job Level 50^000000\n\t\t\t^663399> Target: Snipers^000000\n\t\t\tPrerequisites: Turtle Island Entry quest\n\n\t\t\t<NAVI>[Survival Instructor ResQ]<INFO>tur_dun01,156,36,0,101,0,</INFO></NAVI>\n\n\t\t\t<TIPBOX>- Previous Page<INFO>9053</INFO></TIPBOX>\n\t\t\t<TIPBOX>- View Tip List<INFO>1000</INFO></TIPBOX>"
		}
	},
	[9058] = {
		Title = "JQ Warlock Job Change",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"The Warlock, the 3rd job advanced from the High Wizard, is a combat mage specializing in combining 2 or more spells to achieve great effects.\n\t\t\tBeing a combat mage, the Warlock can take more punishment from its enemies than the other Mage classes because it has to fight on the front line to make the most of its magic attacks. Warlocks also have group skills where two or more of them gather and cast together.\n\t\t\t^663399> Base Level 99 or above^000000\n\t\t\t^663399> Job Level 50^000000\n\t\t\t^663399> Target: High Wizards^000000\n\n\t\t\t<NAVI>[Warped Spacetime Rift]<INFO>morocc,95,132,0,101,0,</INFO></NAVI>\n\n\t\t\t<TIPBOX>- Previous Page<INFO>9053</INFO></TIPBOX>\n\t\t\t<TIPBOX>- View Tip List<INFO>1000</INFO></TIPBOX>"
		}
	},
	[9059] = {
		Title = "JQ Mechanic Job Change",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"The Mechanic, the 3rd job advanced from the Mastersmith, can ride a Madogear.\n\t\t\tRiding a Madogear, Mechanics can use the exclusive Madogear skills and deliver both Long-ranged and Melee attacks. This class also has supportive attack skills that can be used with a stationary cannon.\n\t\t\t^663399> Base Level 99 or above^000000\n\t\t\t^663399> Job Level 50^000000\n\t\t\t^663399> Target: Mastersmiths^000000\n\n\t\t\t<NAVI>[Chainheart]<INFO>yuno,129,156,0,101,0,</INFO></NAVI>\n\n\t\t\tYou can buy Madogear parts and consumables from the Madogear Seller in the Weapon Shop in town.\n\n\t\t\t<TIPBOX>- Previous Page<INFO>9053</INFO></TIPBOX>\n\t\t\t<TIPBOX>- View Tip List<INFO>1000</INFO></TIPBOX>"
		}
	},
	[9060] = {
		Title = "JQ Royal Guard Job Change",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"The Royal Guard, the 3rd job advanced from the Paladin, has improved DEF and specializes in accumulating incoming damage and discharging it at enemies. Its skills are mainly used with a spear and a shield.\n\t\t\tRoyal Guards are a warrior cohort and, therefore, natural team players. When they party together, they get a bonus on their ATK and DEF, depending on their number. They better serve their party as a bastion than any other defensive class.\n\t\t\t^663399> Base Level 99 or above^000000\n\t\t\t^663399> Job Level 50^000000\n\t\t\t^663399> Target: Paladins^000000\n\n\t\t\t<NAVI>[Middle-aged Gentleman]<INFO>prt_cas,172,275,0,101,0,</INFO></NAVI>\n\n\t\t\t<TIPBOX>- Previous Page<INFO>9053</INFO></TIPBOX>\n\t\t\t<TIPBOX>- View Tip List<INFO>1000</INFO></TIPBOX>"
		}
	},
	[9061] = {
		Title = "JQ Shadow Chaser Job Change",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"The Shadow Chaser, the 3rd job advanced from the Stalker, owns improved versions of Scribble and Intimidate (Reproduce) and the Masquerade skills that confuse enemies.\n\t\t\tThe Shadow Chaser can appear and disappear quickly, and is better at incapacitating its enemies through various debuff skills than attacking them directly.\n\t\t\tIt can make enemies stand in the middle of a battlefield without their weapons or armor and incapable of using skills.\n\t\t\t^663399> Base Level 99 or above^000000\n\t\t\t^663399> Job Level 50^000000\n\t\t\t^663399> Target: Stalkers^000000\n\n\t\t\t<NAVI>[Male Guildsman]<INFO>in_rogue,376,100,0,101,0,</INFO></NAVI>\n\n\t\t\t<TIPBOX>- Previous Page<INFO>9053</INFO></TIPBOX>\n\t\t\t<TIPBOX>- View Tip List<INFO>1000</INFO></TIPBOX>"
		}
	},
	[9062] = {
		Title = "JQ Sura Job Change",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"The Sura, the 3rd job advanced from the Champion, can summon up to 15 spirit spheres through the skill, Rising Dragon, instead of the usual 5.\n\t\t\tHaving more spirit spheres means this class has more freedom to use Guillotine Fist and other spirit sphere-based skills.\n\t\t\tSky Blow, Rampage Blast, Cursed Circle, and other area-effective skills also make it easy for the Sura to take on multiple enemies.\n\t\t\t^663399> Base Level 99 or above^000000\n\t\t\t^663399> Job Level 50^000000\n\t\t\t^663399> Target: Champions^000000\n\n\t\t\t<NAVI>[King Crab]<INFO>ve_in,237,125,0,101,0,</INFO></NAVI>\n\t\t\t<NAVI>[Sludge Worm]<INFO>ve_in,241,128,0,101,0,</INFO></NAVI>\n\n\t\t\t<TIPBOX>- Previous Page<INFO>9053</INFO></TIPBOX>\n\t\t\t<TIPBOX>- View Tip List<INFO>1000</INFO></TIPBOX>"
		}
	},
	[9063] = {
		Title = "JQ Maestro Job Change",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"The Maestro is the 3rd job advanced from the Minstrel. His singing voice has such power that any song he sings turns into an enchanted spell on its own.\n\t\t\tThe Maestro's Song and Ensemble skills are instantly activated. That means, unlike the Bard or Minstrel, he doesn't have to stand on the same spot and wait for other players.\n\t\t\tThis class has many skills that are especially effective in WoE and PvP.\n\t\t\t^663399> Base Level 99 or above^000000\n\t\t\t^663399> Job Level 50^000000\n\t\t\t^663399> Target: Minstrels^000000\n\n\t\t\t<NAVI>[Bard]<INFO>alberta,196,133,0,101,0,</INFO></NAVI>\n\n\t\t\t<TIPBOX>- Previous Page<INFO>9053</INFO></TIPBOX>\n\t\t\t<TIPBOX>- View Tip List<INFO>1000</INFO></TIPBOX>"
		}
	},
	[9064] = {
		Title = "JQ Wanderer Job Change",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"The Wanderer is the 3rd job advanced from the Gypsy. Her singing voice has such power that any song she sings turns into an enchanted spell on its own, beyond a simple song.\n\t\t\tThe Wanderer's Song and Ensemble skills are instantly activated. That means, unlike the Dancer or Gypsy, she doesn't have to stand on the same spot and wait for other players.\n\t\t\tThis class has many skills that are especially effective in WoE and PvP.\n\t\t\t^663399> Base Level 99 or above^000000\n\t\t\t^663399> Job Level 50^000000\n\t\t\t^663399> Target: Gypsies^000000\n\n\t\t\t<NAVI>[Aspiring Wanderer Soy]<INFO>xmas,162,209,0,101,0,</INFO></NAVI>\n\n\t\t\t<TIPBOX>- Previous Page<INFO>9053</INFO></TIPBOX>\n\t\t\t<TIPBOX>- View Tip List<INFO>1000</INFO></TIPBOX>"
		}
	},
	[9065] = {
		Title = "JQ Sorcerer Job Change",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"The Sorcerer is the 3rd job advanced from the Scholar. While a Mage, it can control elemental spirits on the side. The elemental spirits can attack distant targets and protect it in combat mode and cast various buff on the class outside it.\n\t\t\tThey make up for the Mage classes' innate weakness in close quarters combat and make them capable for both Physical and Magic attacks.\n\t\t\t^663399> Base Level 99 or above^000000\n\t\t\t^663399> Job Level 50^000000\n\t\t\t^663399> Target: Professors^000000\n\n\t\t\t<NAVI>[Merito]<INFO>gef_tower,102,34,0,101,0,</INFO></NAVI>\n\n\t\t\t<TIPBOX>- Previous Page<INFO>9053</INFO></TIPBOX>\n\t\t\t<TIPBOX>- View Tip List<INFO>1000</INFO></TIPBOX>"
		}
	},
	[9066] = {
		Title = "JQ Geneticist Job Change",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"The Geneticist, the 3rd job advanced from the Biochemist, has 3 different abilities: Change Material (to convert materials), Mixed Cooking (to create new food), and potion crafting.\n\t\t\tThe Geneticist's new homunculi evolve from the existing kinds into insects, fairies, animals and ores, and they're as strong as their owner or even stronger.\n\t\t\t^663399> Base Level 99 or above^000000\n\t\t\t^663399> Job Level 50^000000\n\t\t\t^663399> Target: Biochemists^000000\n\n\t\t\t<NAVI>[Alchemist Guildsman]<INFO>alde_alche,35,186,0,101,0,</INFO></NAVI>\n\n\t\t\t<TIPBOX>- Previous Page<INFO>9053</INFO></TIPBOX>\n\t\t\t<TIPBOX>- View Tip List<INFO>1000</INFO></TIPBOX>"
		}
	},
	[96] = {
		Title = "Traits#stat, stat",
		Search = 1,
		Image = "�����������̽�\\tipbox\\tip00096",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"The Traits are the stats added when you advance to a higher class after Level 200.\n\t\tEvery time you reach a new Level, you get Trait Points, with which you can further strengthen your character.\n\t\tYou can also get more Trait Points every 5 Levels.\n\t\tSelect Traits in the Stat window to check and improve your traits.\n\n\t\tOr you can simply type the commands below in the Chat window.\n\t\t/pow+ [value]\n\t\t/sta+ [value]\n\t\t/wis+ [value]\n\t\t/spl+ [value]\n\t\t/con+ [value]\n\t\t/crt+ [value]\n\n\t\t<TIPBOX>- Traits: POW (Power)<INFO>97</INFO></TIPBOX>\n\t\t<TIPBOX>- Traits: STA (Stamina)<INFO>98</INFO></TIPBOX>\n\t\t<TIPBOX>- Traits: WIS (Wisdom)<INFO>99</INFO></TIPBOX>\n\t\t<TIPBOX>- Traits: SPL (Spell)<INFO>100</INFO></TIPBOX>\n\t\t<TIPBOX>- Traits: CON (Concentration)<INFO>101</INFO></TIPBOX>\n\t\t<TIPBOX>- Traits: CRT (Creativity)<INFO>102</INFO></TIPBOX>\n\t\t<TIPBOX>- Traits<INFO>103</INFO></TIPBOX>\n\t\t<TIPBOX>- Character: Stats<INFO>89</INFO></TIPBOX>\n\t\t<TIPBOX>- View Tip List<INFO>1000</INFO></TIPBOX>"
		}
	},
	[97] = {
		Title = "Traits: POW (Power)#stat, stat",
		Search = 1,
		Image = "�����������̽�\\tipbox\\tip00096",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"POW increases pure ATK and P.ATK (Power ATK).\n\t\t\n\t\tFor every point, pure ATK increases by 5.\n\t\tFor every 3 points, P.ATK increases by 1.\n\t\t\n\t\t<TIPBOX>- Character: Traits<INFO>96</INFO></TIPBOX>\n\t\t<TIPBOX>- View Tip List<INFO>1000</INFO></TIPBOX>"
		}
	},
	[98] = {
		Title = "Traits: STA (Stamina)#stat, stat",
		Search = 1,
		Image = "�����������̽�\\tipbox\\tip00096",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"STA increases Physical Resistance (RES).\n\t\t\n\t\tFor every point, RES increases by 1.\n\t\tFor every 3 points, RES increases by 5.\n\t\t\n\t\t<TIPBOX>- Character: Traits<INFO>96</INFO></TIPBOX>\n\t\t<TIPBOX>- View Tip List<INFO>1000</INFO></TIPBOX>"
		}
	},
	[99] = {
		Title = "Traits: WIS (Wisdom)#stat, stat",
		Search = 1,
		Image = "�����������̽�\\tipbox\\tip00096",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"WIS increases Magic Resistance (MRES).\n\t\t\n\t\tFor every point, MRES increases by 1.\n\t\tFor every 3 points, MRES increases by 5.\n\t\t\n\t\t<TIPBOX>- Character: Traits<INFO>96</INFO></TIPBOX>\n\t\t<TIPBOX>- View Tip List<INFO>1000</INFO></TIPBOX>"
		}
	},
	[100] = {
		Title = "Traits: SPL (Spell)#stat, stat",
		Search = 1,
		Image = "�����������̽�\\tipbox\\tip00096",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"SPL increases pure MATK and S.MATK (Spell MATK).\n\t\t\n\t\tFor every point, pure MATK increases by 5.\n\t\tFor every 3 points, S.MATK increases by 1.\n\t\t\n\t\t<TIPBOX>- Character: Traits<INFO>96</INFO></TIPBOX>\n\t\t<TIPBOX>- View Tip List<INFO>1000</INFO></TIPBOX>"
		}
	},
	[101] = {
		Title = "Traits: CON (Concentration)#stat, stat",
		Search = 1,
		Image = "�����������̽�\\tipbox\\tip00096",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"CON increases HIT, FLEE, P.ATK (Power ATK), and S.MATK (Spell MATK).\n\t\t\n\t\tFor every point, HIT and FLEE increase by 2.\n\t\tFor every 5 points, P.ATK increases by 1.\n\t\tFor every 5 points, S.MATK increases by 1.\n\t\t\n\t\t<TIPBOX>- Character: Traits<INFO>96</INFO></TIPBOX>\n\t\t<TIPBOX>- View Tip List<INFO>1000</INFO></TIPBOX>"
		}
	},
	[102] = {
		Title = "Traits: CRT (Creativity)#stat, stat",
		Search = 1,
		Image = "�����������̽�\\tipbox\\tip00096",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"CRT increases H.PLUS (Heal Plus) and C.RATE (Critical Damage Rate).\n\t\t\n\t\tFor every point, H.PLUS increases by 1.\n\t\tFor every 3 points, C.RATE increases by 1.\n\t\t\n\t\t<TIPBOX>- Character: Traits<INFO>96</INFO></TIPBOX>\n\t\t<TIPBOX>- View Tip List<INFO>1000</INFO></TIPBOX>"
		}
	},
	[103] = {
		Title = "Traits#stat, stat, stat",
		Search = 1,
		Image = "�����������̽�\\tipbox\\tip00096",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"The Traits are the stats you can increase with Trait Points or through skill and item effects.\n\t\t\n\t\t<TIPBOX>- Traits: Power ATK (P.ATK)<INFO>104</INFO></TIPBOX>\n\t\t<TIPBOX>- Traits: Spell MATK (S.MATK)<INFO>105</INFO></TIPBOX>\n\t\t<TIPBOX>- Traits: Resistance (RES)<INFO>106</INFO></TIPBOX>\n\t\t<TIPBOX>- Traits: Magic Resistance (MRES)<INFO>107</INFO></TIPBOX>\n\t\t<TIPBOX>- Traits: Heal Plus (H.PLUS)<INFO>108</INFO></TIPBOX>\n\t\t<TIPBOX>- Traits: Critical Damage Rate (C.RATE)<INFO>109</INFO></TIPBOX>\n\t\t<TIPBOX>- Character: Traits<INFO>96</INFO></TIPBOX>\n\t\t<TIPBOX>- Character: Stats<INFO>89</INFO></TIPBOX>\n\t\t<TIPBOX>- View Tip List<INFO>1000</INFO></TIPBOX>"
		}
	},
	[104] = {
		Title = "Traits: Power ATK (P.ATK)#physical",
		Search = 1,
		Image = "�����������̽�\\tipbox\\tip00096",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"Power ATK\n\t\t\n\t\tIncreases your final pure ATK and final equipment ATK by %.\n\t\t\n\t\t<TIPBOX>- Traits<INFO>103</INFO></TIPBOX>\n\t\t<TIPBOX>- Character: Traits<INFO>96</INFO></TIPBOX>\n\t\t<TIPBOX>- View Tip List<INFO>1000</INFO></TIPBOX>"
		}
	},
	[105] = {
		Title = "Traits: Spell MATK (S.MATK)#magic",
		Search = 1,
		Image = "�����������̽�\\tipbox\\tip00096",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"Spell MATK\n\t\t\n\t\tIncreases your final pure MATK and final equipment MATK by %.\n\t\t\n\t\t<TIPBOX>- Traits<INFO>103</INFO></TIPBOX>\n\t\t<TIPBOX>- Character: Traits<INFO>96</INFO></TIPBOX>\n\t\t<TIPBOX>- View Tip List<INFO>1000</INFO></TIPBOX>"
		}
	},
	[106] = {
		Title = "Traits: Resistance (RES)#physical_resistance",
		Search = 1,
		Image = "�����������̽�\\tipbox\\tip00096",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"Physical Resistance\n\t\t\n\t\tDecreases normal Physical damage by % before DEF is calculated.\n\t\t^FF0000> The Ignore Physical Resistance option can ignore only up to 50%.^000000\n\t\t\n\t\t<TIPBOX>- Traits<INFO>103</INFO></TIPBOX>\n\t\t<TIPBOX>- Character: Traits<INFO>96</INFO></TIPBOX>\n\t\t<TIPBOX>- View Tip List<INFO>1000</INFO></TIPBOX>"
		}
	},
	[107] = {
		Title = "Traits: Magic Resistance (MRES)#magic_resistance",
		Search = 1,
		Image = "�����������̽�\\tipbox\\tip00096",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"Magic Resistance\n\t\t\n\t\tDecreases normal Magic damage by % before MDEF is calculated.\n\t\t^FF0000> The Ignore Magic Resistance option can only ignore up to 50%.^000000\n\t\t\n\t\t<TIPBOX>- Traits<INFO>103</INFO></TIPBOX>\n\t\t<TIPBOX>- Character: Traits<INFO>96</INFO></TIPBOX>\n\t\t<TIPBOX>- View Tip List<INFO>1000</INFO></TIPBOX>"
		}
	},
	[108] = {
		Title = "Traits: Heal Plus (H.PLUS)#healing_amounts",
		Search = 1,
		Image = "�����������̽�\\tipbox\\tip00096",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"Heal Plus\n\t\t\n\t\tIncreases your final healing amounts by %.\n\t\t^FF0000> This is applied after the regular Healing Amount Bonus options.^000000\n\t\t\n\t\t<TIPBOX>- Traits<INFO>103</INFO></TIPBOX>\n\t\t<TIPBOX>- Character: Traits<INFO>96</INFO></TIPBOX>\n\t\t<TIPBOX>- View Tip List<INFO>1000</INFO></TIPBOX>"
		}
	},
	[109] = {
		Title = "Traits: Critical Damage Rate (C.RATE)#critical",
		Search = 1,
		Image = "�����������̽�\\tipbox\\tip00096",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"Critical Damage Rate\n\t\t\n\t\tIncreases the 140% of Damage option, which is the default Critical damage amount.\n\t\t^FF0000> 10 C.RATE increases your basic Critical damage from 140% to 150%.^000000\n\t\t\n\t\t<TIPBOX>- Traits<INFO>103</INFO></TIPBOX>\n\t\t<TIPBOX>- Character: Traits<INFO>96</INFO></TIPBOX>\n\t\t<TIPBOX>- View Tip List<INFO>1000</INFO></TIPBOX>"
		}
	},
	[110] = {
		Title = "Activity Point System (AP System)#activity",
		Search = 1,
		Image = "�����������̽�\\tipbox\\tip00110",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"Activity Points (AP) are the points added when you advance to a higher class after Level 200.\n\t\t\n\t\tAP is used to cast powerful skills, and its maximum limit is 200, regardless of your job.\n\t\tAP can only be restored by the AP-healing skills, and only certain classes have the ability to restore or drain other people's AP.\n\t\t\\n<TIPBOX>- View Tip List<INFO>1000</INFO></TIPBOX>"
		}
	},
	[9135] = {
		Title = "4th Jobs#4th_jobs",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"When you're experienced enough as a Transcendent 3rd class, you can advance to a 4th job.\n\t\t\tMore powerful skills and exciting adventures are waiting for you.\n\n\t\t\t<TIPBOX>- 4th Job Change Quests<INFO>9136</INFO></TIPBOX>\n\t\t\t\n\t\t\t> Note\n\t\t\tIn the case of non-Transcendent 3rd Job characters, they can Transcend through <NAVI>[Valkyrja]<INFO>prt_in,285,161,0,101,0,</INFO></NAVI> at Base Level 200.\n\n\t\t\t<TIPBOX>- To Job Page<INFO>9031</INFO></TIPBOX>\n\t\t\t<TIPBOX>- View Tip List<INFO>1000</INFO></TIPBOX>"
		}
	},
	[9136] = {
		Title = "4th Job Change Quests#4th_job_change",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"Transcendent 3rd Job characters can advance to a 4th job at Base Level 200 and Job Level 70.\n\t\t\t<TIPBOX>- Dragon Knight<INFO>9137</INFO></TIPBOX>\n\t\t\t<TIPBOX>- Imperial Guard<INFO>9138</INFO></TIPBOX>\n\t\t\t<TIPBOX>- Arch Mage<INFO>9139</INFO></TIPBOX>\n\t\t\t<TIPBOX>- Elemental Master<INFO>9140</INFO></TIPBOX>\n\t\t\t<TIPBOX>- Meister<INFO>9141</INFO></TIPBOX>\n\t\t\t<TIPBOX>- Biolo<INFO>9142</INFO></TIPBOX>\n\t\t\t<TIPBOX>- Cardinal<INFO>9143</INFO></TIPBOX>\n\t\t\t<TIPBOX>- Inquisitor<INFO>9144</INFO></TIPBOX>\n\t\t\t<TIPBOX>- Shadow Cross<INFO>9145</INFO></TIPBOX>\n\t\t\t<TIPBOX>- Abyss Chaser<INFO>9146</INFO></TIPBOX>\n\t\t\t<TIPBOX>- Wind Hawk<INFO>9147</INFO></TIPBOX>\n\t\t\t<TIPBOX>- Troubadour<INFO>9148</INFO></TIPBOX>\n\t\t\t<TIPBOX>- Trouvere<INFO>9149</INFO></TIPBOX>\n\n\t\t\t<TIPBOX>- Previous Page<INFO>9135</INFO></TIPBOX>\n\t\t\t<TIPBOX>- View Tip List<INFO>1000</INFO></TIPBOX>"
		}
	},
	[9137] = {
		Title = "JQ Dragon Knight Job Change",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"The Dragon Knight, the 4th job advanced from the Rune Knight, wields two-handed weapons and also commands the Servant weapon, the physical manifestation of their will.\n\t\t\tThe Servant weapon makes Basic attacks deliver additional attacks and even target multiple enemies in a broad area, inflicting enhanced damage.\n\t\t\t^663399> Base Level 200 or above^000000\n\t\t\t^663399> Job Level 70^000000\n\t\t\t^663399> Target: Rune Knights^000000\n\n\t\t\t<NAVI>[Oscar]<INFO>gef_fild08,54,101,0,101,0,</INFO></NAVI>\n\n\t\t\t<TIPBOX>- Previous Page<INFO>9136</INFO></TIPBOX>\n\t\t\t<TIPBOX>- View Tip List<INFO>1000</INFO></TIPBOX>"
		}
	},
	[9138] = {
		Title = "JQ Imperial Guard Job Change",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"The Imperial Guard, the 4th job advanced from the Royal Guard, uses a sword and a shield and has found the true meaning of strength.\n\t\t\tBecause this class can employ holy power, it inflicts enhanced Holy damage.\n\t\t\t^663399> Base Level 200 or above^000000\n\t\t\t^663399> Job Level 70^000000\n\t\t\t^663399> Target: Royal Guards^000000\n\n\t\t\t<NAVI>[King's Knight]<INFO>prt_cas,181,10,0,101,0,</INFO></NAVI>\n\n\t\t\t<TIPBOX>- Previous Page<INFO>9136</INFO></TIPBOX>\n\t\t\t<TIPBOX>- View Tip List<INFO>1000</INFO></TIPBOX>"
		}
	},
	[9139] = {
		Title = "JQ Arch Mage Job Change",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"The Arch Mage, the 4th job advanced from the Warlock, combines their magic with beauty, presenting spectacular displays of colors and deadly power.\n\t\t\tThey create a garden of fire and shower their surroundings with icicles. They can also intensify their spells to create a fantastic finale for the battle.\n\t\t\t^663399> Base Level 200 or above^000000\n\t\t\t^663399> Job Level 70^000000\n\t\t\t^663399> Target: Warlocks^000000\n\n\t\t\t<NAVI>[Barmund Mansion Garden]<INFO>ba_maison,200,256,0,101,0,</INFO></NAVI>\n\n\t\t\t<TIPBOX>- Previous Page<INFO>9136</INFO></TIPBOX>\n\t\t\t<TIPBOX>- View Tip List<INFO>1000</INFO></TIPBOX>"
		}
	},
	[9140] = {
		Title = "JQ Elemental Master Job Change",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"The Elemental Master, the 4th job advanced from the Sorcerer, specializes in commanding the natural elements. They can improve the existing elementals and summon new elementals and use elemental magic.\n\t\t\tThey're also capable of various support spells that help enhance their allies' magic power.\n\t\t\t^663399> Base Level 200 or above^000000\n\t\t\t^663399> Job Level 70^000000\n\t\t\t^663399> Target: Sorcerers^000000\n\n\t\t\t<NAVI>[Geffen Tower]<INFO>gef_tower,119,29,0,101,0,</INFO></NAVI>\n\n\t\t\t<TIPBOX>- Previous Page<INFO>9136</INFO></TIPBOX>\n\t\t\t<TIPBOX>- View Tip List<INFO>1000</INFO></TIPBOX>"
		}
	},
	[9141] = {
		Title = "JQ Meister Job Change",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"The Meister, the 4th job advanced from the Mechanic, is a master of mechanical engineering who has combat automatons at their command.\n\t\t\tThey're also an invaluable combat supporter because they can create various devices to protect and enhance their allies.\n\t\t\t^663399> Base Level 200 or above^000000\n\t\t\t^663399> Job Level 70^000000\n\t\t\t^663399> Target: Mechanics^000000\n\n\t\t\t<NAVI>[Roday]<INFO>yuno,111,208,0,101,0,</INFO></NAVI>\n\t\t\t<NAVI>[Mist]<INFO>yuno,114,208,0,101,0,</INFO></NAVI>\n\n\t\t\t<TIPBOX>- Previous Page<INFO>9136</INFO></TIPBOX>\n\t\t\t<TIPBOX>- View Tip List<INFO>1000</INFO></TIPBOX>"
		}
	},
	[9142] = {
		Title = "JQ Biolo Job Change",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"The Biolo, the 4th job advanced from the Geneticist, is a biotechnology expert who uses plant-based biological energy in combat.\n\t\t\tThey're also an invaluable combat supporter because they can create various solutions to protect and enhance their allies.\n\t\t\t^663399> Base Level 200 or above^000000\n\t\t\t^663399> Job Level 70^000000\n\t\t\t^663399> Target: Geneticists^000000\n\n\t\t\t<NAVI>[Aldina]<INFO>verus04,157,165,0,101,0,</INFO></NAVI>\n\n\t\t\t<TIPBOX>- Previous Page<INFO>9136</INFO></TIPBOX>\n\t\t\t<TIPBOX>- View Tip List<INFO>1000</INFO></TIPBOX>"
		}
	},
	[9143] = {
		Title = "JQ Cardinal Job Change",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"The Cardinal, the 4th job advanced from the Arch Bishop, is an agent of their god and has holy power at their command.\n\t\t\tThey're a dedicated supporter class who heals and enhances their allies. Their holy magic can also be used to defeat monsters or enchant weapons and armor.\n\t\t\t^663399> Base Level 200 or above^000000\n\t\t\t^663399> Job Level 70^000000\n\t\t\t^663399> Target: Arch Bishops^000000\n\n\t\t\t<NAVI>[Priest Jergus]<INFO>prt_church,184,101,0,101,0,</INFO></NAVI>\n\n\t\t\t<TIPBOX>- Previous Page<INFO>9136</INFO></TIPBOX>\n\t\t\t<TIPBOX>- View Tip List<INFO>1000</INFO></TIPBOX>"
		}
	},
	[9144] = {
		Title = "JQ Inquisitor Job Change",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"The Inquisitor, the 4th job advanced from the Sura, is a holy avenger who metes out punishment in their god's name.\n\t\t\tAs a member of a religious order, they can use their faith to strengthen themselves in different stages and deliver different types of attacks.\n\t\t\t^663399> Base Level 200 or above^000000\n\t\t\t^663399> Job Level 70^000000\n\t\t\t^663399> Target: Suras^000000\n\n\t\t\t<NAVI>[Prontera Inn]<INFO>prt_in,250,129,0,101,0,</INFO></NAVI>\n\n\t\t\t<TIPBOX>- Previous Page<INFO>9136</INFO></TIPBOX>\n\t\t\t<TIPBOX>- View Tip List<INFO>1000</INFO></TIPBOX>"
		}
	},
	[9145] = {
		Title = "JQ Shadow Cross Job Change",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"The Shadow Cross, the 4th job advanced from the Guillotine Cross, specializes in attacking their enemies while hiding in the shadows.\n\t\t\tWhen they use a dagger as their main weapon, they can spin its blade and inflict damage on surrounding enemies.\n\t\t\t^663399> Base Level 200 or above^000000\n\t\t\t^663399> Job Level 70^000000\n\t\t\t^663399> Target: Guillotine Crosses^000000\n\n\t\t\t<NAVI>[Rumin]<INFO>job3_guil01,74,92,0,101,0,</INFO></NAVI>\n\n\t\t\t<TIPBOX>- Previous Page<INFO>9136</INFO></TIPBOX>\n\t\t\t<TIPBOX>- View Tip List<INFO>1000</INFO></TIPBOX>"
		}
	},
	[9146] = {
		Title = "JQ Abyss Chaser Job Change",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"The Abyss Chaser, the 4th job advanced from the Shadow Chaser, employs the power of the abyss to deliver various types of attacks.\n\t\t\tThey can shoot the abyss like magic spells or concentrate it onto the tip of their dagger to maximize their damage. They can also concentrate it onto arrows and deliver chain attacks.\n\t\t\t^663399> Base Level 200 or above^000000\n\t\t\t^663399> Job Level 70^000000\n\t\t\t^663399> Target: Shadow Chasers^000000\n\n\t\t\t<NAVI>[Vicente]<INFO>s_atelier,122,59,0,101,0,</INFO></NAVI>\n\n\t\t\t<TIPBOX>- Previous Page<INFO>9136</INFO></TIPBOX>\n\t\t\t<TIPBOX>- View Tip List<INFO>1000</INFO></TIPBOX>"
		}
	},
	[9147] = {
		Title = "JQ Wind Hawk Job Change",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"The Wind Hawk, the 4th job advanced from the Ranger, is an ace marksman that employs the power of wind.\n\t\t\tThey're armed with arrow skills that attack enemies with the power of wind. They commune with animals and command wargs and falcons at the same time.\n\t\t\tThey're also skilled in using traps that can cause various Abnormal Status effects. The Wind Hawk is a well-rounded Hunter class.\n\t\t\t^663399> Base Level 200 or above^000000\n\t\t\t^663399> Job Level 70^000000\n\t\t\t^663399> Target: Rangers^000000\n\n\t\t\t<NAVI>[Payon]<INFO>payon,100,177,0,101,0,</INFO></NAVI>\n\n\t\t\t<TIPBOX>- Previous Page<INFO>9136</INFO></TIPBOX>\n\t\t\t<TIPBOX>- View Tip List<INFO>1000</INFO></TIPBOX>"
		}
	},
	[9148] = {
		Title = "JQ Troubadour Job Change",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"The Troubadour, the 4th job advanced from the Maestro, can encourage his allies with his beautiful singing voice.\n\t\t\tHe uses the power of music to weaken or attack his enemies and enhance his allies.\n\t\t\tBasically, the Troubadour uses his singing voice to dominate the battlefield.\n\t\t\t^663399> Base Level 200 or above^000000\n\t\t\t^663399> Job Level 70^000000\n\t\t\t^663399> Target: Maestros^000000\n\n\t\t\t<NAVI>[Flyer Part-timer]<INFO>lighthalzen,186,124,0,101,0,</INFO></NAVI>\n\n\t\t\t<TIPBOX>- Previous Page<INFO>9136</INFO></TIPBOX>\n\t\t\t<TIPBOX>- View Tip List<INFO>1000</INFO></TIPBOX>"
		}
	},
	[9149] = {
		Title = "JQ Trouvere Job Change",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"The Trouvere, the 4th job advanced from the Wanderer, can encourage her allies with her beautiful singing voice.\n\t\t\tShe uses the power of music to weaken or attack her enemies and enhance her allies.\n\t\t\tBasically, the Trouvere uses her singing voice to dominate the battlefield.\n\t\t\t^663399> Base Level 200 or above^000000\n\t\t\t^663399> Job Level 70^000000\n\t\t\t^663399> Target: Wanderers^000000\n\n\t\t\t<NAVI>[Golden Apple Head]<INFO>comodo,142,165,0,101,0,</INFO></NAVI>\n\n\t\t\t<TIPBOX>- Previous Page<INFO>9136</INFO></TIPBOX>\n\t\t\t<TIPBOX>- View Tip List<INFO>1000</INFO></TIPBOX>"
		}
	},
	[111] = {
		Title = "Grade Up#grade up, weapon, armor, ether stone, etherstone, ether dust, etherdust",
		Search = 1,
		Image = "�����������̽�\\tipbox\\tip00111",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"Some Level 5 weapons and Level 2 armor can have their grade increased at +11 or higher.\n\t\tPlease visit the following Grade-up Specialists to grade up your items or exchange Grade-up materials.\n\t\t- <NAVI>[S'ratos]<INFO>grademk,34,184,0,100,0,0</INFO></NAVI>: Prontera Grade-up Center\n\t\t- <NAVI>[Shuribell]<INFO>paramk,34,184,0,100,0,0</INFO></NAVI>: Para Market Grade-up Center\n\t\t\n\t\tGrade-up Effect:\n\t\tGraded-up weapons get additional refining bonuses to their ATK and MATK, depending on their grade.\n\t\tSome equipment also gets different options, depending on its grade.\n\t\t\n\t\t<TIPBOX>- Grade-up Materials<INFO>112</INFO></TIPBOX>\n\t\t<TIPBOX>- View Tip List<INFO>1000</INFO></TIPBOX>"
		}
	},
	[112] = {
		Title = "Grade-up Materials#grade up, weapon, armor, ether stone, etherstone, ether dust, etherdust, combine, combination",
		Search = 1,
		Image = "�����������̽�\\tipbox\\tip00112",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"You can create Grade-up materials by combining Ether Stones with gemstones from the Jewel Merchant.\n\t\t\n\t\tGrade 1: <ITEM>[Aquamarine]<INFO>720</INFO></ITEM> + <ITEM>[Ether Stone]<INFO>1000323</INFO></ITEM>\n\t\tGrade 2: <ITEM>[Topaz]<INFO>728</INFO></ITEM> + <ITEM>[Ether Stone]<INFO>1000323</INFO></ITEM>\n\t\tGrade 3: <ITEM>[Amethyst]<INFO>719</INFO></ITEM> + <ITEM>[Ether Stone]<INFO>1000323</INFO></ITEM>\n\t\tGrade 4: <ITEM>[Amber]<INFO>1000321</INFO></ITEM> + <ITEM>[Ether Stone]<INFO>1000323</INFO></ITEM>\n\t\t\n\t\t<TIPBOX>- Ether Ore<INFO>114</INFO></TIPBOX>\n\t\t<TIPBOX>- View Tip List<INFO>1000</INFO></TIPBOX>"
		}
	},
	[113] = {
		Title = "Weapon/Armor Levels#weapon level, armor level",
		Search = 1,
		Image = "�����������̽�\\tipbox\\tip00113",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"You can exchange refining ores through the Blacksmith NPC in town.\n\t\t- <NAVI>[Xenophon]<INFO>alberta_in,21,63,0,100,0,0</INFO></NAVI>\n\t\t- <NAVI>[Dietrich]<INFO>prt_in,63,69,0,100,0,0</INFO></NAVI>\n\t\t- <NAVI>[Abdullah]<INFO>morocc_in,72,32,0,100,0,0</INFO></NAVI>\n\t\t- <NAVI>[Hakim]<INFO>payon,137,178,0,100,0,0</INFO></NAVI>\n\t\t- <NAVI>[Delight]<INFO>yuno_in01,164,27,0,100,0,0</INFO></NAVI>\n\t\t- <NAVI>[Matestein]<INFO>ein_in01,18,82,0,100,0,0</INFO></NAVI>\n\t\t- <NAVI>[Fruel]<INFO>lhz_in02,281,24,0,100,0,0</INFO></NAVI>\n\t\t\n\t\t<ITEM>[Etherdeocon]<INFO>1000332</INFO></ITEM>\n\t\t\t1 Oridecon + 1 Ether Dust\n\t\t<ITEM>[Ethernium]<INFO>1000331</INFO></ITEM>\n\t\t\t1 Elunium + 1 Ether Dust\n\t\t<ITEM>[Enriched Etherdeocon]<INFO>1000334</INFO></ITEM>\n\t\t\t1 Enriched Oridecon + 2 Ether Dusts\n\t\t<ITEM>[Enriched Ethernium]<INFO>1000333</INFO></ITEM>\n\t\t\t1 Enriched Elunium + 2 Ether Dusts\n\t\t<ITEM>[HD Etherdeocon]<INFO>1000336</INFO></ITEM>\n\t\t\t1 HD Oridecon (Limited included) + 3 Ether Dusts\n\t\t<ITEM>[HD Ethernium]<INFO>1000335</INFO></ITEM>\n\t\t\t1 HD Elunium (Limited included) + 3 Ether Dusts\n\t\t<ITEM>[Ether Bradium]<INFO>1000368</INFO></ITEM>\n\t\t\t1 Bradium + 3 Ether Dusts\n\t\t<ITEM>[Ether Carnium]<INFO>1000370</INFO></ITEM>\n\t\t\t1 Carnium + 3 Ether Dusts\n\t\t<ITEM>[HD Ether Bradium]<INFO>1000369</INFO></ITEM>\n\t\t\t1 HD Bradium (Limited included) + 3 Ether Dusts\n\t\t<ITEM>[HD Ether Carnium]<INFO>1000371</INFO></ITEM>\n\t\t\t1 HD Carnium (Limited included) + 3 Ether Dusts\n\t\t\n\t\t<TIPBOX>- Ether Ore<INFO>114</INFO></TIPBOX>\n\t\t<TIPBOX>- View Tip List<INFO>1000</INFO></TIPBOX>"
		}
	},
	[114] = {
		Title = "Ether Ore#ether dust, etherdust, ether stone, etherstone, grade, refining, upgrade",
		Search = 1,
		Image = "�����������̽�\\tipbox\\tip00114",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"Ether is an ore that can't be used alone. It must be combined with other ores and gemstones for use.\n\t\t<ITEM>[Ether Dust]<INFO>1000322</INFO></ITEM>\n\t\t<ITEM>[Ether Stone]<INFO>1000323</INFO></ITEM>\n\t\t\n\t\tThe main materials, Ether Stones and Ether Dusts, can be found in the following areas: Banquet Hall of the Dead, Collapsed Opera House, Laboratory Waste Disposal Plant Rudus Floor 4, and Abandoned Lab Amicitia Floor 1 - General Research Center and Floor 2 - Homunculus Intensive Culture Room.\n\t\t\n\t\t<TIPBOX>- Weapon/Armor Levels<INFO>113</INFO></TIPBOX>\n\t\t<TIPBOX>- Grade-up System<INFO>111</INFO></TIPBOX>\n\t\t<TIPBOX>- View Tip List<INFO>1000</INFO></TIPBOX>"
		}
	},
	[5001] = {
		Title = "MD Geffen Night Arena (210)#Geffen Night Arena Tournament Hero's Trace",
		Search = 1,
		Image = "�����������̽�\\tipbox\\tip05001",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"There is an intelligence that said there is a place where the fighters who were active in the magic tournament take off their masks and engage in an Illegal Brawl. Perhaps if you ask the grumpy man you'll get the right information?\n\t\t\t\n\t\t\t> Dungeon Details\n\t\t\t\t- Cooldown 3 days\n\t\t\t\t- Time limit 60 minutes \n\t\t\t\t    (Time limit for each round is 1 minute.)\n\t\t\t\t- Level 210 or higher\n\t\t\t\t\n\t\t\tStarting Point\n\t\t\t<NAVI>[Dreadful man]<INFO>geffen_in,78,62,0,101,0</INFO></NAVI>\n\n\t\t\tDungeon Portal\n\t\t\t<NAVI>[Abandoned Portal]<INFO>dali02,80,61,0,101,0</INFO></NAVI>\n\n\t\t\tTo get new Equipments\n\t\t\t<NAVI>[Abandoned Vending Machine]<INFO>dali02,83,67,0,101,0</INFO></NAVI>\n\t\t\t\n\n\t\t\t\n\t\t\t<TIPBOX>-to previous page<INFO>7129</INFO></TIPBOX>\n\t\t\t<TIPBOX>-View list of tips<INFO>1000</INFO></TIPBOX>"
		}
	},
	[8090] = {
		Title = "Test Report",
		Search = 0,
		Image = "�����������̽�\\collection\\Tablet_IL",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"New test subjects will be secured for the Battle Core modification. The current implant experiment on normal, average people will be aborted at once. \n\t\t\t \n\t\t\tSleeping gas will be used in the test lab staged as the Presidential Meeting Room to secure these new test subjects. Carefully administer the sleeping gas and tranquilizer to preserve their physical integrity. \n\n\t\t\tThe proto Battle Core's output has been increased to match their strength and combat skills. Double-check before implantation."
		}
	},
	[8091] = {
		Title = "Test Report",
		Search = 0,
		Image = "�����������̽�\\collection\\Tablet_IL",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"Our goal for Stage 1 is to successfully implant the Battle Cores without killing the subjects. The Cores' output has been increased to match their strength and combat skills. Detailed adjustments are required before the actual implementation. \n\t\t\t \n\t\t\tIf they don't die within the amount of our goal time, move on to Stage 2."
		}
	},
	[8092] = {
		Title = "Test Report",
		Search = 0,
		Image = "�����������̽�\\collection\\Tablet_IL",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"Our goal for Stage 2 is to maximize their latent combat power, observe the results, and record any meaningful data. \n\t\t\t \n\t\t\tFor the Stage 2 test, expose the test subjects with stimulating environments in which they can draw and use the power of their Battle Cores. \n\t\t\t \n\t\t\tEach class requires a different environment. Check each subject's profile and create a different environment per lab. Submit your test report as soon as your test is completed. \n\t\t\t \n\t\t\t- Director Vorseff"
		}
	},
	[8093] = {
		Title = "Test Report",
		Search = 0,
		Image = "�����������̽�\\collection\\Tablet_IL",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"Some of the test subjects experience difficulty using the power of their Battle Core, even though their implantation was successful. \n\t\t\t \n\t\t\tAny test subject that shows the Black Blood reaction* is unsalvageable. (* A symptom that causes the patient to vomit black blood. If the condition worsens, the patient also releases black blood through the eyes, ears, and old and fresh wounds.) \n\t\t\t \n\t\t\tThe Black Blood reaction kills its victim immediately or at least within five hours of occurrence, but the victim rises after death. We've named this phenomenon Ghostization."
		}
	},
	[8094] = {
		Title = "Test Report",
		Search = 0,
		Image = "�����������̽�\\collection\\Tablet_IL",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"A ghost appeared within two days after the time of death. This very first ghost is conscious and has its mind set on a single goal. \n\t\t\t \n\t\t\tWe theorize that this goal is related to the stimulating environment it experienced just before its death, but we need additional tests for confirmation. \n\t\t\t \n\t\t\tAlso, this first ghost has such a firm shape that it's hard to believe it's not alive. We believe that the clearer a test subject's mind, the vivider its resulting ghost."
		}
	},
	[8095] = {
		Title = "Test Report",
		Search = 0,
		Image = "�����������̽�\\collection\\Tablet_IL",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"In the case of Egnigem Cenia, the \"failed\" test subject as Director Vorseff calls it,he's gradually forgotten his original intention and turned into a mindless killing machine since he became a ghost. \n\t\t\t \n\t\t\tBut his bloodlust can be aimed at a specific target with careful control. Doctor Vorseff is managing him to analyze this phenomenon in person."
		}
	},
	[8096] = {
		Title = "Test Report",
		Search = 0,
		Image = "�����������̽�\\collection\\Tablet_IL",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"Except for some special cases, test subjects tend to forget their original intentions and become mindlessly bloodthirsty, the longer they stay as ghosts. \n\t\t\t \n\t\t\tIt's almost impossible to bring them back under control once they go on a rampage. They must be carefully observed and detained before that happens."
		}
	},
	[8097] = {
		Title = "Test Report",
		Search = 0,
		Image = "�����������̽�\\collection\\Tablet_IL",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"Imitation Ymir's Heart Piece, also known as the Battle Core. Can it make a man stronger if modified and implanted in him? The answer is obvious. Yes. \n\t\t\t \n\t\t\tWhat it can't do is give him strong will--the will to survive, instead of letting his anger get the best of him. I need a test subject with a stronger mind!"
		}
	},
	[8098] = {
		Title = "Test Report",
		Search = 0,
		Image = "�����������̽�\\collection\\Tablet_IL",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"A secret, unofficial expedition of elite adventurers from the Rune-Midgarts Kingdom. No one would know even if they disappear. \n\t\t\t \n\t\t\tThey're the perfect test subjects prepared just for me! I had to jump through some hoops, but I managed to have Rekenber steal them for me secretly from the President, with help from some powerful figure of Rune-Midgarts. \n\t\t\t \n\t\t\tNow, the stage is ready for my lovely children. All I can do now is hope that they'll create the perfect end to their journey and my experiment."
		}
	},
	[8099] = {
		Title = "Test Report",
		Search = 0,
		Image = "�����������̽�\\collection\\Tablet_IL",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"Aww, I'm sleepy. How many days has it been since I came here? I want to go home. When I finally go home, my cat might hiss at me, thinking I'm a stranger. \n\t\t\t \n\t\t\t''Peaceful evenings after work,'' my butt! I'm still here, collecting bio research data. And why did they replace the perfectly good equipment with these crappy ones? I hope this company will go bankrupt one day--wait, this is not my diary. Err, why can't I delete this? {&#%&@... \n\t\t\t \n\t\t\t^FF0000This researcher has been disposed of. The original record was preserved as the reason for his disposal.^000000"
		}
	},
	[8100] = {
		Title = "Test Report",
		Search = 0,
		Image = "�����������̽�\\collection\\Tablet_IL",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"Our goal for Stage 1 was to successfully replace their hearts with the proto Cores without killing them. They didn't die within the amount of our goal time, so we moved on to Stage 2. \n\t\t\t \n\t\t\tOur goal for Stage 2 was to maximize their latent combat power, observe the results, and record any meaningful data. \n\t\t\t \n\t\t\tFor the Stage 2 test, we exposed the test subjects to some stimulating environments in which they could draw and use the power of their Battle Cores. \n\t\t\t \n\t\t\tWe've paid extra attention not to kill the test subjects through excessive stimulation, but the current death rate is still 100%. We suggest reinforcing the ghosts' will..."
		}
	},
	[8165] = {
		Title = "MD Tomb of Remorse (180)",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"Listen to the tragic story of the Princess of Sorrow about her ruined kingdom.\n\n\t\t -Level 220 or higher\n\t\t -<NAVI>[Princess of Sorrow]<INFO>dali.gat,124,88,0,101,0</INFO></NAVI> - Talk to begin the quest\n\t\t -<NAVI>[Princess of Sorrow]<INFO>dali02.gat,78,116,0,101,0</INFO></NAVI> - Talk to access the Memorial Dungeon\n\n\t\t<TIPBOX>-Memorial Dungeon<INFO>7129</INFO></TIPBOX>\n\t\t<TIPBOX>-View Tip List<INFO>1000</INFO></TIPBOX>"
		}
	},
	[6095] = {
		Title = "Airship Crash Site#Airship#Crash#Memorial#Side#Hero#",
		Search = 1,
		Image = "�����������̽�\\tipbox\\tip06095",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"Hero Side Story! Airship Crash\n\t\tA dimensional rift was discovered that could lead to the Mjolnir Mountains where the airship crashed. \n\t\t<NAVI>[Dr. Dry Circle Strong]<INFO>dali02,137,86,0,101,0</INFO></NAVI>\n\n\t\t- Quest Conditions\n\t\t^663399Level 200 or higher^000000\n\n\t\t<TIPBOX>-View Airship Crash Site rewards<INFO>6096</INFO></TIPBOX>\n\t\t<TIPBOX>-View list of tips<INFO>1000</INFO></TIPBOX>"
		}
	},
	[6096] = {
		Title = "Airship Crash Site#Airship#Crash#Memorial#Side#Hero#Reward#",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"You can obtain <ITEM>[Ymir Fragment]<INFO>1000363</INFO></ITEM> from Airship Crash Site and exchange it for various rewards.\n\t\t- Elixir and Storage Device\n\t\t<ITEM>[Purified Growth Elixir]<INFO>100460</INFO></ITEM>\n\t\t�� <ITEM>[Ymir Fragment]<INFO>1000363</INFO></ITEM> 5\n\t\t\n\t\t<ITEM>[Purple Special Storage Device]<INFO>100475</INFO></ITEM>\n\t\t�� <ITEM>[Ymir Fragment]<INFO>1000363</INFO></ITEM> 25\n\t\t�� <ITEM>[Purified Growth Elixir]<INFO>100460</INFO></ITEM> 10\n\t\t\n\t\t- Unknown Equipment & Enhancement Items\n\t\t<ITEM>[Unknown STR Boots]<INFO>470071</INFO></ITEM>\n\t\t�� <ITEM>[Ymir Fragment]<INFO>1000363</INFO></ITEM> 25\n\t\t\n\t\t<ITEM>[Unknown DEX Boots]<INFO>470072</INFO></ITEM>\n\t\t�� <ITEM>[Ymir Fragment]<INFO>1000363</INFO></ITEM> 25\n\t\t\n\t\t<ITEM>[Unknown VIT Boots]<INFO>470073</INFO></ITEM>\n\t\t�� <ITEM>[Ymir Fragment]<INFO>1000363</INFO></ITEM> 25\n\t\t\n\t\t<ITEM>[Unknown INT Boots]<INFO>470074</INFO></ITEM>\n\t\t�� <ITEM>[Ymir Fragment]<INFO>1000363</INFO></ITEM> 25\n\t\t\n\t\t<ITEM>[Unknown AGI Boots]<INFO>470076</INFO></ITEM>\n\t\t�� <ITEM>[Ymir Fragment]<INFO>1000363</INFO></ITEM> 25\n\t\t\n\t\t<ITEM>[Unknown LUK Boots]<INFO>470077</INFO></ITEM>\n\t\t�� <ITEM>[Ymir Fragment]<INFO>1000363</INFO></ITEM> 25\n\t\t\n\t\t<ITEM>[Ymir Beads]<INFO>100476</INFO></ITEM>\n\t\t�� <ITEM>[Ymir Fragment]<INFO>1000363</INFO></ITEM> 5\n\t\t�� 30,000 Zeny\n\t\t\n\t\t- Card Album\n\t\t<ITEM>[Contaminated Card Album]<INFO>100462</INFO></ITEM>\n\t\t�� <ITEM>[Ymir Fragment]<INFO>1000363</INFO></ITEM> 50��\n\t\t\n\t\t<TIPBOX>-View the Airship Crash Site<INFO>6095</INFO></TIPBOX>\n\t\t<TIPBOX>-View list of tips<INFO>1000</INFO></TIPBOX>"
		}
	},
	[9162] = {
		Title = "Introduction to Regenschrm Lab's equipment modification project #Item Reform",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"Four teams belonging to the Regenschrim Research Institute affiliated with Rekenber are conducting experiments in their own way to improve perfection toward commercialization.\n\t\tThey receive requests from adventurers for equipment that has been successfully researched, modify it, and upgrade it to new equipment. The purpose of all processes is to accumulate data, so the results are returned to the owner. How fortunate.\n\t\tPlease note that modifications generally require a certain level of refinement.\n\t\t\n\t\tPlease refer to each list for equipment.\n\t\t<TIPBOX>->[Team Atnad]<INFO>9163</INFO></TIPBOX>\n\t\tWeapon specialized research team\n\t\t<TIPBOX>-[Team Lighith]<INFO>9166</INFO></TIPBOX>\n\t\tNon-Standard Equipments research team\n\t\t\n\t\tDirections to the Regenschrm Institute:\n\t\t<NAVI>[Equipment modif agent]<INFO>lighthalzen,99,156,0,101,0</INFO></NAVI>\n\t\t(Lighthalzen)\n\t\t<NAVI>[Equipment modif agent]<INFO>itemmall,14,50,0,101,0</INFO></NAVI>\n\t\t(Item Mall)\n\n  <TIPBOX>View list of tips<INFO>1000</INFO></TIPBOX>"
		}
	},
	[9163] = {
		Title = "Team Atnad's Modification Equipment List #Regenschirm Equipment Modification Item Reform",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"This is a list of modified equipment from Team Atnad, affiliated with Rekenber Regenschirm Research Institute.\n\t\tEquipment subject to modification requires a refinement level of +9 or higher for Thanos weapons and +7 or higher for OS weapons.\n\t\t\n\t\t->Thanatos Weapon\n\t\t<ITEM>[Thanatos Sword-AD]<INFO>500024</INFO></ITEM>\n\t\t+9 <ITEM>[Thanatos Sword]<INFO>13441</INFO></ITEM>\n\t\t-><ITEM>[Thanatos Great Sword-AD]<INFO>600016</INFO></ITEM>\n\t\t+9 <ITEM>[Thanatos Great Sword]<INFO>21009</INFO></ITEM>\n\t\t-><ITEM>[Thanatos Katar-AD]<INFO>610019</INFO></ITEM>\n\t\t+9 <ITEM>[Thanatos Katar]<INFO>28000</INFO></ITEM>\n\t\t-><ITEM>[Thanatos Axe-AD]<INFO>620009</INFO></ITEM>\n\t\t+9 <ITEM>[Thanatos Axe]<INFO>28100</INFO></ITEM>\n\t\t-><ITEM>[Thanatos Bow-AD]<INFO>700029</INFO></ITEM>\n\t\t+9 <ITEM>[Thanatos Bow]<INFO>18119</INFO></ITEM>\n\t\t-><ITEM>[Thanatos Hammer-AD]<INFO>590020</INFO></ITEM>\n\t\t+9 <ITEM>[Thanatos Hammer]<INFO>16028</INFO></ITEM>\n\t\t-><ITEM>[Thanatos Dagger-AD]<INFO>510030</INFO></ITEM>\n\t\t+9 <ITEM>[Thanatos Dagger]<INFO>13093</INFO></ITEM>\n\t\t-><ITEM>[Thanatos Two-handed Staff-AD]<INFO>640017</INFO></ITEM>\n\t\t+9 <ITEM>[Thanatos Two-handed Staff]<INFO>2023</INFO></ITEM>\n\t\t-><ITEM>[Thanatos Whipsword-AD]<INFO>580016</INFO></ITEM>\n\t\t+9 <ITEM>[Thanatos Whip]<INFO>1988</INFO></ITEM>\n\t\t-><ITEM>[Thanatos Violin-AD]<INFO>570016</INFO></ITEM>\n\t\t+9 <ITEM>[Thanatos Violin]<INFO>1933</INFO></ITEM>\n\t\t-><ITEM>[Thanatos Knuckle-AD]<INFO>560017</INFO></ITEM>\n\t\t+9 <ITEM>[Thanatos Knuckle]<INFO>1836</INFO></ITEM>\n\t\t-><ITEM>[Thanatos Staff-AD]<INFO>550023</INFO></ITEM>\n\t\t+9 <ITEM>[Thanatos Staff]<INFO>1669</INFO></ITEM>\n\t\t-><ITEM>[Thanatos Spear-AD]<INFO>530012</INFO></ITEM>\n\t\t+9 <ITEM>[Thanatos Spear]<INFO>1438</INFO></ITEM>\n\t\t\n\t\t->OS Weapon\n\t\t-><ITEM>[Beam Claymore-OSAD]<INFO>600028</INFO></ITEM>\n\t\t+7 <ITEM>[Beam Claymore-OS]<INFO>21047</INFO></ITEM>\n\t\t-><ITEM>[Meuchler-OSAD]<INFO>610039</INFO></ITEM>\n\t\t+7 <ITEM>[Meuchler-OS]<INFO>28038</INFO></ITEM>\n\t\t-><ITEM>[Blasti-OSAD]<INFO>620018</INFO></ITEM>\n\t\t+7 <ITEM>[Blasti-OS]<INFO>28136</INFO></ITEM>\n\t\t-><ITEM>[Virtual Bow-OSAD]<INFO>700054</INFO></ITEM>\n\t\t+7 <ITEM>[Virtual Bow-OS]<INFO>18178</INFO></ITEM>\n\t\t-><ITEM>[MH-P89-OSAD]<INFO>700055</INFO></ITEM>\n\t\t+7 <ITEM>[MH-P89-OS]<INFO>18179</INFO></ITEM>\n\t\t-><ITEM>[AC-B44-OSAD]<INFO>700056</INFO></ITEM>\n\t\t+7 <ITEM>[AC-B44-OS]<INFO>18180</INFO></ITEM>\n\t\t-><ITEM>[HR-S55-OSAD]<INFO>810013</INFO></ITEM>\n\t\t+7 <ITEM>[HR-S55-OS]<INFO>28253</INFO></ITEM>\n\t\t-><ITEM>[Burning Knuckle-OSAD]<INFO>560034</INFO></ITEM>\n\t\t+7 <ITEM>[Burning Knuckle-OS]<INFO>1862</INFO></ITEM>\n\t\t-><ITEM>[Cannon Rapier-OSAD]<INFO>500051</INFO></ITEM>\n\t\t+7 <ITEM>[Cannon Rapier-OS]<INFO>13493</INFO></ITEM>\n\t\t-><ITEM>[Saphir Mace-OSAD]<INFO>590043</INFO></ITEM>\n\t\t+7 <ITEM>[Saphir Hall-OS]<INFO>16088</INFO></ITEM>\n\t\t-><ITEM>[Ultio-OSAD]<INFO>590044</INFO></ITEM>\n\t\t+7 <ITEM>[Ultio-OS]<INFO>16089</INFO></ITEM>\n\t\t-><ITEM>[Rutilus Stick-OSAD]<INFO>550075</INFO></ITEM>\n\t\t+7 <ITEM>[Rutilus Stick-OS]<INFO>26151</INFO></ITEM>\n\t\t-><ITEM>[Electric Fox-OSAD]<INFO>550076</INFO></ITEM>\n\t\t+7 <ITEM>[Electric Fox-OS]<INFO>26164</INFO></ITEM>\n\t\t-><ITEM>[Circuit Board-OSAD]<INFO>540051</INFO></ITEM>\n\t\t+7 <ITEM>[Circuit Board-OS]<INFO>28629</INFO></ITEM>\n\t\t-><ITEM>[Kuroiro-OSAD]<INFO>510066</INFO></ITEM>\n\t\t+7 <ITEM>[Kuroiro-OS]<INFO>28755</INFO></ITEM>\n\t\t-><ITEM>[Boost Lance-OSAD]<INFO>530031</INFO></ITEM>\n\t\t+7 <ITEM>[Boost Lance-OS]<INFO>32019</INFO></ITEM>\n\t\t\n\t\tTeam Atnad Director:\n\t\t<NAVI>[Phase]<INFO>rgsr_in,115,169,0,101,0</INFO></NAVI>\n\n  <TIPBOX>->To previous page<INFO>9162</INFO></TIPBOX>\n  <TIPBOX>->View list of tips<INFO>1000</INFO></TIPBOX>"
		}
	},
	[4216] = {
		Title = "Episode 18#ep",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"According to the information analyzed at Varmundt Mansion, it seems that remnants of the Illusion were working on something in Rachel.?\n\t\tWe need an adventurer to investigate why they are targeting Rachel.\n\t\t\n\t\t<TIPBOX>EP 18: Direction of Prayer<INFO>4217</INFO></TIPBOX>\n\t\t\n\t\t<TIPBOX>EP 18 Equipment: Gray Wolf Series<INFO>4218</INFO></TIPBOX>\n\t\t<TIPBOX>EP 18 Equipment: Adulter Series<INFO>4219</INFO></TIPBOX>\n\t\t<TIPBOX>EP 18 Equipment: Vivatus Series<INFO>4220</INFO></TIPBOX>\n\t\t\n\t\t<TIPBOX>Watch Episode<INFO>4101</INFO></TIPBOX>\n\t\t<TIPBOX>View list of tips<INFO>1000</INFO></TIPBOX>"
		}
	},
	[4217] = {
		Title = "Episode 18 Direction of Prayer#Quest Episode",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"According to the information analyzed at Varmundt Mansion by Elly, it seems that remnants of the Illusion were working on something in Rachel.\n\t\tThe adventurer and Elly headed to Rachel on behalf of Rebellion, but what they encountered there was distrust and incitement.\n\t\t\n\t\t<TIPBOX>EP. 17.2 Legacy of the Wise One<INFO>7068</INFO></TIPBOX> Completed\n\t\t^663399Level 170 or higher^000000\n\t\t\n\t\tStart Quest\n\t\t<TIPBOX>Q Towards Rachel <INFO>4221</INFO></TIPBOX>\n\t\t\n\t\tMain Quest\n\t\t<TIPBOX>Q Niren's Request<INFO>4222</INFO></TIPBOX>\n\t\t<TIPBOX>Q Gray Children<INFO>4223</INFO></TIPBOX>\n\t\t<TIPBOX>Q Eligibility to attend the competition<INFO>4224</INFO></TIPBOX>\n\t\t<TIPBOX>Q Gray Wolf Forest Tournament<INFO>4225</INFO></TIPBOX>\n\t\t<TIPBOX>Q Source of Weapons<INFO>4226</INFO></TIPBOX>\n\t\t<TIPBOX>Q Rebellion<INFO>4227</INFO></TIPBOX>\n\t\t<TIPBOX>Q Wolf Among Sheep<INFO>4228</INFO></TIPBOX>\n\t\t<TIPBOX>Q Aftermath<INFO>4229</INFO></TIPBOX>\n\t\t<TIPBOX>Q Investigation of the High Priest's villa<INFO>4230</INFO></TIPBOX>\n\t\t\n\t\tSub Quest\n\t\t<TIPBOX>Q Transporting Goods<INFO>4232</INFO></TIPBOX>\n\t\t<TIPBOX>Q I can't sleep<INFO>4233</INFO></TIPBOX>\n\t\t<TIPBOX>Q Collecting Folklore<INFO>4234</INFO></TIPBOX>\n\t\t<TIPBOX>Q Ahab's Gossip<INFO>4235</INFO></TIPBOX>\n\t\t<TIPBOX>Q Today's Daily Bread<INFO>4236</INFO></TIPBOX>\n\t\t<TIPBOX>Q Water Purification<INFO>4237</INFO></TIPBOX>\n\t\t<TIPBOX>Q Horim's Bizarre Adventure<INFO>4238</INFO></TIPBOX>\n\t\t<TIPBOX>Q Where is My Home<INFO>4239</INFO></TIPBOX>\n\t\t<TIPBOX>Q There are no evil beasts in this world<INFO>4240</INFO></TIPBOX>\n\t\t<TIPBOX>Q The Labyrinth and the Merchant<INFO>4241</INFO></TIPBOX>\n\t\t<TIPBOX>Q Opinion Gathering<INFO>4242</INFO></TIPBOX>\n\t\t<TIPBOX>Q Even children know<INFO>4243</INFO></TIPBOX>\n\t\t<TIPBOX>Q The Price of Labor<INFO>4244</INFO></TIPBOX>\n\t\t<TIPBOX>Q Half Flower Gathering]<INFO>4245</INFO></TIPBOX>\n\t\t<TIPBOX>Q Flower Room's operations<INFO>4246</INFO></TIPBOX>\n\t\t<TIPBOX>Q Gray Wolf Forest Hunting<INFO>4247</INFO></TIPBOX>\n\t\t\n\t\t<TIPBOX>EP 18 Equipment: Gray Wolf Series<INFO>4218</INFO></TIPBOX>\n\t\t<TIPBOX>EP 18 Equipment: Adulter Series<INFO>4219</INFO></TIPBOX>\n\t\t<TIPBOX>EP 18 Equipment: Vivatus Series<INFO>4220</INFO></TIPBOX>\n\t\t\n\t\t<TIPBOX>Episode 18<INFO>4216</INFO></TIPBOX>\n\t\t<TIPBOX>Watch Episode<INFO>4101</INFO></TIPBOX>\n\t\t<TIPBOX>View list of tips<INFO>1000</INFO></TIPBOX>"
		}
	},
	[4218] = {
		Title = "Ep18 Gray Wolf Series#Amethyst Fragment",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"The <ITEM>[Amethyst Fragment]<INFO>1000405</INFO></ITEM> acquired during the episode can be exchanged for various useful equipment items at Gray Wolf Village.\n\t\t\n\t\t^663399Exchange Location^000000\n\t\t><NAVI>[Emmett]<INFO>wolfvill,164,137,0,101,0</INFO></NAVI>\n\t\t\n\t\t^663399Gray Wolf Series^000000\n\t\t<ITEM>[Gray Wolf Suit]<INFO>450177</INFO></ITEM>\n\t\t<ITEM>[Gray Wolf Robe]<INFO>450178</INFO></ITEM>\n\t\t<ITEM>[Gray Wolf Manteau]<INFO>480091</INFO></ITEM>\n\t\t<ITEM>[Gray Wolf Muffler]<INFO>480090</INFO></ITEM>\n\t\t<ITEM>[Gray Wolf Boots]<INFO>470087</INFO></ITEM>\n\t\t<ITEM>[Gray Wolf Shoes]<INFO>470088</INFO></ITEM>\n\t\t<ITEM>[Gray Wolf Pendant]<INFO>490106</INFO></ITEM>\n\t\t<ITEM>[Gray Wolf Ring]<INFO>490107</INFO></ITEM>\n\t\t<ITEM>[Gray Wolf Earring]<INFO>490108</INFO></ITEM>\n\t\t<ITEM>[Gray Wolf Necklace]<INFO>490109</INFO></ITEM>\n\t\t\n\t\t<TIPBOX>Ep18 Direction of Prayer<INFO>4217</INFO></TIPBOX>\n\t\t<TIPBOX>Episode Rewards<INFO>4107</INFO></TIPBOX>\n\t\t<TIPBOX>View list of tips<INFO>1000</INFO></TIPBOX>"
		}
	},
	[4219] = {
		Title = "Ep18 Adulter Fides Series#Villa of Deception ep18 Weapon",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"These are weapons that can be obtained from MD Villa of Deception, which can be accessed by clearing the episode.\n\t\t\n\t\t^663399Adulter Fides Series^000000\n\t\tMD Villa of Deception can be obtained on Normal difficulty.\n\t\t<ITEM>[Two-handed Sword]<INFO>600017</INFO></ITEM>\n\t\t<ITEM>[Lance]<INFO>630012</INFO></ITEM>\n\t\t<ITEM>[Guardian Sword]<INFO>500025</INFO></ITEM>\n\t\t<ITEM>[Guardian Spear]<INFO>530013</INFO></ITEM>\n\t\t<ITEM>[Axe]<INFO>520008</INFO></ITEM>\n\t\t<ITEM>[Mace]<INFO>590021</INFO></ITEM>\n\t\t<ITEM>[Rapier]<INFO>500026</INFO></ITEM>\n\t\t<ITEM>[Scepter]<INFO>590022</INFO></ITEM>\n\t\t<ITEM>[Chakram]<INFO>610020</INFO></ITEM>\n\t\t<ITEM>[Katar]<INFO>610021</INFO></ITEM>\n\t\t<ITEM>[Dagger]<INFO>510032</INFO></ITEM>\n\t\t<ITEM>[Crossbow]<INFO>700030</INFO></ITEM>\n\t\t<ITEM>[Two-handed Staff]<INFO>640019</INFO></ITEM>\n\t\t<ITEM>[Rod]<INFO>640020</INFO></ITEM>\n\t\t<ITEM>[Magic Book]<INFO>540019</INFO></ITEM>\n\t\t<ITEM>[Poison Book]<INFO>540020</INFO></ITEM>\n\t\t<ITEM>[Bible]<INFO>540021</INFO></ITEM>\n\t\t<ITEM>[Wand]<INFO>550024</INFO></ITEM>\n\t\t<ITEM>[Knuckle]<INFO>560018</INFO></ITEM>\n\t\t<ITEM>[Claw]<INFO>560019</INFO></ITEM>\n\t\t<ITEM>[Ballista]<INFO>700031</INFO></ITEM>\n\t\t<ITEM>[Aiming Bow]<INFO>700032</INFO></ITEM>\n\t\t<ITEM>[Violin]<INFO>570017</INFO></ITEM>\n\t\t<ITEM>[Chain Rope]<INFO>580017</INFO></ITEM>\n\t\t<ITEM>[Harp]<INFO>570018</INFO></ITEM>\n\t\t<ITEM>[Ribbon]<INFO>580018</INFO></ITEM>\n\t\t<ITEM>[Huuma Shuriken]<INFO>650008</INFO></ITEM>\n\t\t<ITEM>[Cross Huuma Shuriken]<INFO>650009</INFO></ITEM>\n\t\t<ITEM>[Revolver]<INFO>800003</INFO></ITEM>\n\t\t<ITEM>[Shotgun]<INFO>820002</INFO></ITEM>\n\t\t<ITEM>[Rifle]<INFO>810002</INFO></ITEM>\n\t\t<ITEM>[Gatling Gun]<INFO>830003</INFO></ITEM>\n\t\t<ITEM>[Launcher]<INFO>840002</INFO></ITEM>\n\t\t<ITEM>[Moon Book]<INFO>540022</INFO></ITEM>\n\t\t<ITEM>[Stardust Book]<INFO>540023</INFO></ITEM>\n\t\t<ITEM>[Soul Stick]<INFO>550025</INFO></ITEM>\t\n\t\t<ITEM>[Dark Wand]<INFO>550026</INFO></ITEM>\n\t\t<ITEM>[Foxtail Wand]<INFO>550027</INFO></ITEM>\n\t\t<ITEM>[Foxtail Model]<INFO>550028</INFO></ITEM>\n\t\t\n\t\t<TIPBOX>Ep18 Direction of Prayer<INFO>4217</INFO></TIPBOX>\n\t\t<TIPBOX>Episode Rewards<INFO>4107</INFO></TIPBOX>\n\t\t<TIPBOX>View list of tips<INFO>1000</INFO></TIPBOX>"
		}
	},
	[4220] = {
		Title = "Ep18 Vivatus Fides Series#Villa of Deception ep18 Weapon",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"These are weapons that can be obtained from MD Villa of Deception, which can be accessed by clearing the episode.\n\t\tIt can be obtained from MD Villa of Deception on higher difficulty or crafted by purifying the Adulter Fides weapon. \n\t\tThe purification ritual requires a +9 refined Adultes Fides weapon.\n\t\t\n\t\t^663399Purification Ritual Location^000000\n\t\t<NAVI>[Bamdart]<INFO>wolfvill,170,131,0,101,0</INFO></NAVI>\n\t\t\n\t\t^663399Vivatus Fides Series^000000\n\t\t<ITEM>[Two-handed Sword]<INFO>600018</INFO></ITEM>\n\t\t<ITEM>[Lance]<INFO>630013</INFO></ITEM>\n\t\t<ITEM>[Guardian Sword]<INFO>500027</INFO></ITEM>\n\t\t<ITEM>[Guardian Spear]<INFO>530014</INFO></ITEM>\n\t\t<ITEM>[Axe]<INFO>520009</INFO></ITEM>\n\t\t<ITEM>[Mace]<INFO>590023</INFO></ITEM>\n\t\t<ITEM>[Rapier]<INFO>500028</INFO></ITEM>\n\t\t<ITEM>[Scepter]<INFO>590024</INFO></ITEM>\n\t\t<ITEM>[Chakram]<INFO>610022</INFO></ITEM>\n\t\t<ITEM>[Katar]<INFO>610023</INFO></ITEM>\n\t\t<ITEM>[Dagger]<INFO>510033</INFO></ITEM>\n\t\t<ITEM>[Cross Bow]<INFO>700033</INFO></ITEM>\n\t\t<ITEM>[Two-handed Staff]<INFO>640021</INFO></ITEM>\n\t\t<ITEM>[Rod]<INFO>640022</INFO></ITEM>\n\t\t<ITEM>[Magic Book]<INFO>540024</INFO></ITEM>\n\t\t<ITEM>[Poison Book]<INFO>540025</INFO></ITEM>\n\t\t<ITEM>[Bible]<INFO>540026</INFO></ITEM>\n\t\t<ITEM>[Wand]<INFO>550029</INFO></ITEM>\n\t\t<ITEM>[Knuckle]<INFO>560020</INFO></ITEM>\n\t\t<ITEM>[Claw]<INFO>560021</INFO></ITEM>\n\t\t<ITEM>[Ballista]<INFO>700034</INFO></ITEM>\n\t\t<ITEM>[Aiming Bow]<INFO>700035</INFO></ITEM>\n\t\t<ITEM>[Violin]<INFO>570019</INFO></ITEM>\n\t\t<ITEM>[Chain Rope]<INFO>580019</INFO></ITEM>\n\t\t<ITEM>[Harp]<INFO>570020</INFO></ITEM>\n\t\t<ITEM>[Ribbon]<INFO>580020</INFO></ITEM>\n\t\t\n\t\t<TIPBOX>Ep18 Direction of Prayer<INFO>4217</INFO></TIPBOX>\n\t\t<TIPBOX>Episode Rewards<INFO>4107</INFO></TIPBOX>\n\t\t<TIPBOX>View list of tips<INFO>1000</INFO></TIPBOX>"
		}
	},
	[4221] = {
		Title = "Q Towards Rachel (170)#Quest Episode 18 begins",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"The automatons at Varmund Mansion finally confirmed the identity of the signal that had arrived.\n\t\tWhere are those who ran away and what are they doing now?\n\t\t\n\t\t<TIPBOX>EP. 17.2 Legacy of the Wise One<INFO>7068</INFO></TIPBOX> completed\n\t\t^663399Level 170 or higher^000000\n\t\t\n\t\t<NAVI>[Smart Elly]<INFO>ba_in01,26,266,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>Ep18 Direction of Prayer<INFO>4217</INFO></TIPBOX>\n\t\t<TIPBOX>View list of tips<INFO>1000</INFO></TIPBOX>"
		}
	},
	[4222] = {
		Title = "Q Niren's Request (170)#Quest Episode 18",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"Niren, who received information about those who invaded the temple, seems to have a favor to ask the adventurer to focus on guarding the temple.\n\t\t<TIPBOX>Towards Rachel<INFO>4221</INFO></TIPBOX> completed\n\t\t^663399Level 170 or higher^000000\n\t\t\n\t\t<NAVI>[Marshal Dent]<INFO>ra_temin,173,40,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>Ep18 Direction of Prayer<INFO>4217</INFO></TIPBOX>\n\t\t<TIPBOX>View list of tips<INFO>1000</INFO></TIPBOX>"
		}
	},
	[4223] = {
		Title = "Q Gray Children (170)#Quest Episode 18",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"It seems that Niren's son Maram has urgent business to attend to.\n\t\tIs there anything the adventurer can do to help?\n\t\t<TIPBOX>Niren's Request<INFO>4222</INFO></TIPBOX> completed\n\t\t^663399Level 170 or higher^000000\n\t\t\n\t\t<NAVI>[Maram]<INFO>rachel,70,147,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>Ep18 Direction of Prayer<INFO>4217</INFO></TIPBOX>\n\t\t<TIPBOX>View list of tips<INFO>1000</INFO></TIPBOX>"
		}
	},
	[4224] = {
		Title = "Q Eligibility to attend General Council (170)#Quest Episode 18",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"To attend the Great Council in Gray Wolf Village, you must be accepted as a member of the village. If you find something to do in the village, just do it.\n\t\tGray Wolf Village 10 general quests completed\n\t\t<TIPBOX>Transporting Goods<INFO>4232</INFO></TIPBOX>\n\t\t<TIPBOX>I can't sleep<INFO>4233</INFO></TIPBOX>\n\t\t<TIPBOX>Collecting Folklore<INFO>4234</INFO></TIPBOX>\n\t\t<TIPBOX>Ahab's Gossip<INFO>4235</INFO></TIPBOX>\n\t\t<TIPBOX>Today's Daily Bread<INFO>4236</INFO></TIPBOX>\n\t\t<TIPBOX>Water Purification<INFO>4237</INFO></TIPBOX>\n\t\t<TIPBOX>Horim's Bizarre Adventure<INFO>4238</INFO></TIPBOX>\n\t\t<TIPBOX>Where is My Home<INFO>4239</INFO></TIPBOX>\n\t\t<TIPBOX>There are no evil beasts in this world<INFO>4240</INFO></TIPBOX>\n\t\t<TIPBOX>The Labyrinth and the Merchant<INFO>4241</INFO></TIPBOX>\n\t\t^663399Level 170 or higher^000000\n\t\t\n\t\t<TIPBOX>Ep18 Direction of Prayer<INFO>4217</INFO></TIPBOX>\n\t\t<TIPBOX>View list of tips<INFO>1000</INFO></TIPBOX>"
		}
	},
	[4225] = {
		Title = "Q Gray Wolf Forest Tournament (170)#Quest Episode 18",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"Adventurers who build relationships with the people of Gray Wolf Forest and are accepted as members of the village are recognized for their efforts and even participate in the grand conference that decides the future of Gray Wolf Forest.\n\t\tWhat will be the outcome of the conference that has finally begun?\n\t\tQualification to attend the quest competition\n\t\t^663399Level 170 or higher^000000\n\t\t\n\t\t<NAVI>[Village Boy]<INFO>wolfvill,180,179,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>Ep18 Direction of Prayer<INFO>4217</INFO></TIPBOX>\n\t\t<TIPBOX>View list of tips<INFO>1000</INFO></TIPBOX>"
		}
	},
	[4226] = {
		Title = "Q Source of Weapons (170)#Quest Episode 18",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"The competition ended after heated debate. Among the scattered people, Miriam discovers something strange.\n\t\tSome residents were overarmed. Where do the weapons come from and what are the residents' intentions for arming themselves?\n\t\t<TIPBOX>Gray Wolf Forest Tournament<INFO>4225</INFO></TIPBOX> completed\n\t\t^663399Level 170 or higher^000000\n\t\t\n\t\t<NAVI>[Miriam]<INFO>wolfvill,148,151,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>Ep18 Direction of Prayer<INFO>4217</INFO></TIPBOX>\n\t\t<TIPBOX>View list of tips<INFO>1000</INFO></TIPBOX>"
		}
	},
	[4227] = {
		Title = "Q Rebellion (170)#Quest Episode 18",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"This time, Suad, who is worried about the weapons that appeared in the Gray Wolf Village and their source, is informed of an attack on the upper level by members of the Gray Wolf Village.\n\t\t<TIPBOX>Source of Weapons<INFO>4226</INFO></TIPBOX> completed\n\t\t^663399Level 170 or higher^000000\n\t\t\n\t\t<NAVI>[Suad]<INFO>wolfvill,140,112,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>Ep18 Direction of Prayer<INFO>4217</INFO></TIPBOX>\n\t\t<TIPBOX>View list of tips<INFO>1000</INFO></TIPBOX>"
		}
	},
	[4228] = {
		Title = "Q Wolf Among Sheep (170)#Quest Episode 18",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"The Gray Wolf villagers finally gathered in front of the temple.\n\t\tCan Rachel's people properly hear her voice?\n\t\t<TIPBOX>Rebellion<INFO>4227</INFO></TIPBOX> completed\n\t\t^663399Level 170 or higher^000000\n\t\t\n\t\t<NAVI>[Ordinary Person]<INFO>rachel,169,245,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>Ep18 Direction of Prayer<INFO>4217</INFO></TIPBOX>\n\t\t<TIPBOX>View list of tips<INFO>1000</INFO></TIPBOX>"
		}
	},
	[4229] = {
		Title = "Q Aftermath (170)#Quest Episode 18",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"Suad and the priests are deeply shocked by the betrayal of a trusted colleague. \n\t\tHowever, they soon come out of their shock and decide to clean up the chaos in the village and temple.\n\t\tMiriam leaves for the place where her father headed to investigate this incident.\n\t\t<TIPBOX>Wolf Among Sheep<INFO>4228</INFO></TIPBOX> completed\n\t\t^663399Level 170 or higher^000000\n\t\t\n\t\t<NAVI>[Niren]<INFO>rachel,116,200,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>Ep18 Direction of Prayer<INFO>4217</INFO></TIPBOX>\n\t\t<TIPBOX>View list of tips<INFO>1000</INFO></TIPBOX>"
		}
	},
	[4230] = {
		Title = "Q Investigation of the High Priest's villa (170)#����Ʈ����18�⵵�ǹ���",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"It seems that Illusion, in collusion with High Priest Amal, is behind all of this. \n\t\tCan we find out what they are trying to do in the high priest's villa and why they are causing confusion in Rachel?\n\t\t<TIPBOX>Aftermath<INFO>4229</INFO></TIPBOX> completed\n\t\t^663399Level 170 or higher^000000\n\t\t\n\t\t<NAVI>[Appointment Point]<INFO>oz_dun01,223,116,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>Ep18 Direction of Prayer<INFO>4217</INFO></TIPBOX>\n\t\t<TIPBOX>View list of tips<INFO>1000</INFO></TIPBOX>"
		}
	},
	[4231] = {
		Title = "EP18 MD Villa of Deception (170)",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"It is said that the ^FF0000foul beings^000000 that were already eradicated before are showing up again in a certain ^FF0000Villa^000000.\n\t\tIra hopes that adventurers can take care of it before it invokes the wrath of God.\n\t\t\n\t\tPrerequisites: <TIPBOX>Investigation of the High Priest's villa<INFO>4230</INFO></TIPBOX> completed\n\t\t\n\t\tDungeon Configuration:\n\t\tNormal Mode\n\t\tRepeatable after 20 hours\n\t\tTime limit 60 minutes\n\t\tLevel 170 or higher\n\t\t\n\t\tHard Mode\n\t\t<ITEM>[Villa Basement Key]<INFO>1000471</INFO></ITEM> is required\n\t\tTime limit 60 minutes\n\t\tLevel 200 or higher\n\t\t\n\t\t<NAVI>[Ira]<INFO>wolfvill,77,257,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>Dungeon Raid Loot<INFO>4219</INFO></TIPBOX>\n\t\t\n\t\t<TIPBOX>Ep18 Direction of Prayer<INFO>4217</INFO></TIPBOX>\n\t\t<TIPBOX>EPISODE MD<INFO>7107</INFO></TIPBOX>\n\t\t<TIPBOX>View list of tips<INFO>1000</INFO></TIPBOX>"
		}
	},
	[4232] = {
		Title = "Q Transporting Goods (170)#Quest Episode 18",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"Hajar, the head of the Gray Wolf Village, is trying to train his student Camille, but things don't seem to be going easy from the start.\n\t\t<TIPBOX>Gray Children<INFO>4223</INFO></TIPBOX> completed\n\t\t^663399Level 170 or higher^000000\n\t\t^663399Mandatory quest to attend the competition^000000\n\t\t\n\t\t<NAVI>[Hajar]<INFO>wolfvill,54,237,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>Ep18 Direction of Prayer<INFO>4217</INFO></TIPBOX>\n\t\t<TIPBOX>View list of tips<INFO>1000</INFO></TIPBOX>"
		}
	},
	[4233] = {
		Title = "Q I can't sleep (170)#Quest Episode 18",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"A child from the Gray Wolf Forest with sleepy eyes. What happened that prevented him from sleeping even a wink? Let's hear a story from a child who somehow seems to twitch his shoulders every time he hears the cry of a kite.\n\t\t<TIPBOX>Gray Children<INFO>4223</INFO></TIPBOX> completed\n\t\t^663399Level 170 or higher^000000\n\t\t^663399Mandatory quest to attend the competition^000000\n\t\t\n\t\t<NAVI>[Ahir]<INFO>wolfvill,147,97,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>Ep18 Direction of Prayer<INFO>4217</INFO></TIPBOX>\n\t\t<TIPBOX>View list of tips<INFO>1000</INFO></TIPBOX>"
		}
	},
	[4234] = {
		Title = "Q Collecting Folklore (170)#Quest Episode 18",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"Gudra, who doesn't look like a scholar, but is actually an excellent scholar, seems to be trying to research something by gathering the stories of the people of Gray Wolf Village. Can you help?\n\t\t<TIPBOX>Gray Children<INFO>4223</INFO></TIPBOX> completed\n\t\t^663399Level 170 or higher^000000\n\t\t^663399Mandatory quest to attend the competition^000000\n\t\t\n\t\t<NAVI>[Gudra]<INFO>wolfvill,61,170,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>Ep18 Direction of Prayer<INFO>4217</INFO></TIPBOX>\n\t\t<TIPBOX>View list of tips<INFO>1000</INFO></TIPBOX>"
		}
	},
	[4235] = {
		Title = "Q Ahab's Gossip (170)#Quest Episode 18",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"Young men gathered on the quiet lakeside of Gray Wolf Village, gossiping someone. Let's take a peek at what's being said.\n\t\t<TIPBOX>Gray Children<INFO>4223</INFO></TIPBOX> completed\n\t\t^663399Level 170 or higher^000000\n\t\t^663399Mandatory quest to attend the competition^000000\n\t\t\n\t\t<NAVI>[Zlan]<INFO>wolfvill,85,111,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>Ep18 Direction of Prayer<INFO>4217</INFO></TIPBOX>\n\t\t<TIPBOX>View list of tips<INFO>1000</INFO></TIPBOX>"
		}
	},
	[4236] = {
		Title = "Q Today's Daily Bread(170)#Quest Episode 18",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"Eruin, who lives in Gray Wolf Village, is a trapper. We are recruiting workers to retrieve the trap every day.\n\t\t<TIPBOX>Gray Children<INFO>4223</INFO></TIPBOX> completed\n\t\t^663399Level 170 or higher^000000\n\t\t^663399Mandatory quest to attend the competition^000000\n\t\t\n\t\t<NAVI>[Eruin]<INFO>wolfvill,202,166,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>Ep18 Direction of Prayer<INFO>4217</INFO></TIPBOX>\n\t\t<TIPBOX>View list of tips<INFO>1000</INFO></TIPBOX>"
		}
	},
	[4237] = {
		Title = "Q Water Purification(170)#Quest Episode 18",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"Budan, the water manager of Gray Wolf Village, is looking for someone to retrieve a filter for purifying drinking water from Rachel.\n\t\t<TIPBOX>Gray Children<INFO>4223</INFO></TIPBOX> completed\n\t\t^663399Level 170 or higher^000000\n\t\t^663399Mandatory quest to attend the competition^000000\n\t\t\n\t\t<NAVI>[Budan]<INFO>wolfvill,103,230,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>Ep18 Direction of Prayer<INFO>4217</INFO></TIPBOX>\n\t\t<TIPBOX>View list of tips<INFO>1000</INFO></TIPBOX>"
		}
	},
	[4238] = {
		Title = "Q Horim's Bizarre Adventure(170)#Quest Episode 18",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"Horim, an employee at Rachel's hotel, wants to leave for Gray Wolf Village.\n\t\tLet's help Horim and take him to Gray Wolf Village.\n\t\t<TIPBOX>Gray Children<INFO>4223</INFO></TIPBOX> completed\n\t\t^663399Level 170 or higher^000000\n\t\t^663399Mandatory quest to attend the competition^000000\n\t\t\n\t\t<NAVI>[Horim]<INFO>ra_in01,388,59,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>Ep18 Direction of Prayer<INFO>4217</INFO></TIPBOX>\n\t\t<TIPBOX>View list of tips<INFO>1000</INFO></TIPBOX>"
		}
	},
	[4239] = {
		Title = "Q Where is My Home (170)#Quest Episode 18",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"Gray Wolf has come to the village looking for a place to settle his heart, but it is difficult to achieve what he wants.\n\t\tWhat is Ezekiel's plan?\n\t\t<TIPBOX>Gray Children<INFO>4223</INFO></TIPBOX> completed\n\t\t^663399Level 170 or higher^000000\n\t\t^663399Mandatory quest to attend the competition^000000\n\t\t\n\t\t<NAVI>[Ezekiel]<INFO>wolfvill,171,253,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>Ep18 Direction of Prayer<INFO>4217</INFO></TIPBOX>\n\t\t<TIPBOX>View list of tips<INFO>1000</INFO></TIPBOX>"
		}
	},
	[4240] = {
		Title = "Q There are no evil beasts in this world (170)#Quest Episode 18",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"People are not the only members of Gray Wolf Village.\n\t\tWhat does it take for everyone to live together?\n\t\t<TIPBOX>Gray Children<INFO>4223</INFO></TIPBOX> completed\n\t\t^663399Level 170 or higher^000000\n\t\t^663399Mandatory quest to attend the competition^000000\n\t\t\n\t\t<NAVI>[Scania]<INFO>wolfvill,117,119,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>Ep18 Direction of Prayer<INFO>4217</INFO></TIPBOX>\n\t\t<TIPBOX>View list of tips<INFO>1000</INFO></TIPBOX>"
		}
	},
	[4241] = {
		Title = "Q The Labyrinth and the Merchant (170)#Quest Episode 18",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"It is not easy to pass through the Oz Labyrinth, the only passage to Gray Wolf Village.\n\t\tWhat's wrong with the Oz Labyrinth?\n\t\t<TIPBOX>Gray Children<INFO>4223</INFO></TIPBOX> completed\n\t\t^663399Level 170 or higher^000000\n\t\t^663399Mandatory quest to attend the competition^000000\n\t\t\n\t\t<NAVI>[Imril]<INFO>wolfvill,143,113,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>Ep18 Direction of Prayer<INFO>4217</INFO></TIPBOX>\n\t\t<TIPBOX>View list of tips<INFO>1000</INFO></TIPBOX>"
		}
	},
	[4242] = {
		Title = "Q Opinion Gathering (170)#Quest Episode 18",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"Rachel's priest Junok is in deep trouble due to the conflict between settlers and natives. \n\t\tAt Junok's request, let's take a look at what friction there is between them.\n\t\t<TIPBOX>Towards Rachel<INFO>4221</INFO></TIPBOX> completed\n\t\t^663399Level 170 or higher^000000\n\t\t\n\t\t<NAVI>[Junok]<INFO>rachel,155,236,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>Ep18 Direction of Prayer<INFO>4217</INFO></TIPBOX>\n\t\t<TIPBOX>View list of tips<INFO>1000</INFO></TIPBOX>"
		}
	},
	[4243] = {
		Title = "Q Even children know (170)#Quest Episode 18",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"The adventurer discovers a child on a corner of Rachel's Road who appears to be being ostracized by several of his friends. What is the situation? Let��s hear it for ourselves.\n\t\t<TIPBOX>Towards Rachel<INFO>4221</INFO></TIPBOX> completed\n\t\t^663399Level 170 or higher^000000\n\t\t\n\t\t<NAVI>[Samariam]<INFO>rachel,38,44,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>Ep18 Direction of Prayer<INFO>4217</INFO></TIPBOX>\n\t\t<TIPBOX>View list of tips<INFO>1000</INFO></TIPBOX>"
		}
	},
	[4244] = {
		Title = "Q The Price of Labor (170)#Quest Episode 18",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"A residential area in Rachel. There is a person in shabby clothes who keeps sighing and looking at the sky. There seems to be some trouble... Let's hear the story.\n\t\t<TIPBOX>Towards Rachel<INFO>4221</INFO></TIPBOX> completed\n\t\t^663399Level 170 or higher^000000\n\t\t\n\t\t<NAVI>[Amodipin]<INFO>rachel,181,51,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>Ep18 Direction of Prayer<INFO>4217</INFO></TIPBOX>\n\t\t<TIPBOX>View list of tips<INFO>1000</INFO></TIPBOX>"
		}
	},
	[4245] = {
		Title = "Q Half Flower Gathering] (170)#Quest Episode 18",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"An uncomfortable truth I encountered while passing through Rachel��s alley. Still, the child does not give up and wants to keep trying.\n\t\t<TIPBOX>Towards Rachel<INFO>4221</INFO></TIPBOX> completed\n\t\t^663399Level 170 or higher^000000\n\t\t\n\t\t<NAVI>[Abused Child]<INFO>rachel,176,80,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>Flower Room's operations<INFO>4246</INFO></TIPBOX>\n\t\t\n\t\t<TIPBOX>Ep18 Direction of Prayer<INFO>4217</INFO></TIPBOX>\n\t\t<TIPBOX>View list of tips<INFO>1000</INFO></TIPBOX>"
		}
	},
	[4246] = {
		Title = "Q Flower Room's operations (170)#Quest Episode 18",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"Mejai escapes from being treated as a mean child by Rachel and starts a business to pursue his dream. \n\t\tYou are the partner who will go to the Gray Wolf Forest every day and help Mejai with his business.\n\t\t<TIPBOX>Half Flower Gathering]<INFO>4245</INFO></TIPBOX> completed\n\t\t^663399Level 170 or higher^000000\n\t\t\n\t\t<NAVI>[Mejai]<INFO>rachel,70,135,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>Ep18 Direction of Prayer<INFO>4217</INFO></TIPBOX>\n\t\t<TIPBOX>View list of tips<INFO>1000</INFO></TIPBOX>"
		}
	},
	[4247] = {
		Title = "Q Gray Wolf Forest Hunting (170)#Quest Episode 18",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"The gatekeeper guarding the entrance to Gray Wolf Village is plagued by forest monsters that threaten him from time to time.\n\t\t<TIPBOX>Gray Children<INFO>4223</INFO></TIPBOX> completed\n\t\t^663399Level 170 or higher^000000\n\t\t\n\t\t<NAVI>[Guard]<INFO>gw_fild01,32,101,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>Ep18 Direction of Prayer<INFO>4217</INFO></TIPBOX>\n\t\t<TIPBOX>View list of tips<INFO>1000</INFO></TIPBOX>"
		}
	},
	[4248] = {
		Title = "EP18 MD Sanctuary Purification (170)",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"Rachel's priest says that a suspicious group still seems to be found in the sanctuary where an unpleasant incident occurred, and wants you to purify the sanctuary.\n\t\t\n\t\tRequirement: <TIPBOX>>Wolf Among Sheep<INFO>4228</INFO></TIPBOX> completed\n\t\t\n\t\tMD Specification\n\t\tEntry: Once per day (Reset at 4 AM)\n\t\tTime Limit: 60 minutes\n\t\tLevel 170 or higher\n\t\t^663399This is an MD for quest progression.^000000\n\t\t\n\t\t<NAVI>[Priest]<INFO>rachel,169,245,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>Episode 18 Direction of Prayer<INFO>4217</INFO></TIPBOX>\n\t\t<TIPBOX>EPISODE MD<INFO>7107</INFO></TIPBOX>\n\t\t<TIPBOX>View list of tips<INFO>1000</INFO></TIPBOX>"
		}
	},
	[9166] = {
		Title = "Team Lighth's Modification Equipment List #Regenschirm Equipment Modification Item Reform",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"This is a list of modified equipment from Team Lighth, affiliated with Rekenber Regenschirm Research Institute.\n\t\tEquipment subject to modification requires a refinement level of +9 or higher.\n\n\t\t-Non-Standard Armors\n\t\t-<ITEM>[Thanatos Warrior Helmet-LT]<INFO>400135</INFO></ITEM>\n\t\t+9 <ITEM>[Thanatos Warrior Helmet]<INFO>400134</INFO></ITEM>\n\t\t-<ITEM>[Thanos Shooter Helmet-LT]<INFO>400142</INFO></ITEM>\n\t\t+9 <ITEM>[Thanos Shooter Helmet]<INFO>400141</INFO></ITEM>\n\t\t-<ITEM>[Thanatos Magic Helmet-LT]<INFO>400145</INFO></ITEM>\n\t\t+9 <ITEM>[Thanatos Magic Helmet]<INFO>400146</INFO></ITEM>\n\t\t-<ITEM>[Thanatos Fighter Helmet-LT]<INFO>400151</INFO></ITEM>\n\t\t+9 <ITEM>[Thanatos Fighter Helmet]<INFO>400150</INFO></ITEM>\n\n\t\tTeam Lighth Director:\n\t\t<NAVI>[Stack]<INFO>rgsr_in,136,171,0,101,0</INFO></NAVI>\n\n  <TIPBOX>->To previous page<INFO>9162</INFO></TIPBOX>\n  <TIPBOX>->View list of tips<INFO>1000</INFO></TIPBOX>"
		}
	},
	[9085] = {
		Title = "Illusions",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"It's not here, it's not now, but it's also a reality and an existing place. These spaces that you can see from this side, but you can't see from that side, they're called Illusion.\n\t\tIllusions are usually otherworldly lands where there is no leveling penalty to drop rates and experience, and where  <ITEM>[Illusion Stone]<INFO>25271</INFO></ITEM>�� is a common element.\n\t\t\n\t\t<TIPBOX>-Illusion of Moonlight<INFO>9086</INFO></TIPBOX>\n\t\t<TIPBOX>-Illusion of Vampires<INFO>9087</INFO></TIPBOX>\n\t\t<TIPBOX>-Illusion of Frozen<INFO>9088</INFO></TIPBOX>\n\t\t<TIPBOX>-Illusion of Turtle Dungeon<INFO>9089</INFO></TIPBOX>\n\t\t<TIPBOX>-Illusion of Teddy Bear<INFO>9090</INFO></TIPBOX>\n\t\t<TIPBOX>-Illusion of Luanda<INFO>9091</INFO></TIPBOX>\n\t\t<TIPBOX>-Illusion of Labyrinth<INFO>9092</INFO></TIPBOX>\n\t\t<TIPBOX>-Illusions of Underwater<INFO>9093</INFO></TIPBOX>\n\t\t<TIPBOX>-Illusion of Twins<INFO>9157</INFO></TIPBOX>\n\t\t\n\t\t-About the Investigation Team\n\t\tThe Illusory Investigators, who specialize in investigating illusions, welcome you to explore them.\n\t\t��After signing up with <NAVI>[Joel]<INFO>prt_in,136,34,</INFO></NAVI> leader of the Investigation Corps in Prontera, you'll be able to take on the daily quests within each Illusion dungeon.\n\t\t<TIPBOX>-Welcome Investigation Team<INFO>9126</INFO></TIPBOX>\n\t\t\n\t\t<TIPBOX>-Back to previous page<INFO>4100</INFO></TIPBOX>\n\t\t<TIPBOX>-View tip list<INFO>1000</INFO></TIPBOX>"
		}
	},
	[9157] = {
		Title = "Illusion of Twins",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"Unknown space found somewhere on the second floor of Ant Hell.\n\t\t�� There is an adventurer who went on an expedition alone, saying that a friend who looks just like him was in danger.\n\t\t�� The adventurer's companions claim to have seen things and ask for help...\n\t\t^663399Level 160 or higher^000000\n\t\t\n\t\t<NAVI>[Mirco]<INFO>anthell02,177,190,0,101,0</INFO></NAVI>\n\t\t\n\t\t-Welcome Investigators Extermination Quest\n\t\t<TIPBOX>Q Defeat 100 Illusion of Twins (160)<INFO>10088</INFO></TIPBOX>\n\t\t\n\t\t-Daily Quests you can take after completing a quest\n\t\t<TIPBOX>Q Geological Survey (160)<INFO>9158</INFO></TIPBOX>\n\t\t<TIPBOX>Q Source of Power (160)<INFO>9159</INFO></TIPBOX>\n\t\t<TIPBOX>Q Same Thing (160)<INFO>9160</INFO></TIPBOX>\n\t\t<TIPBOX>Q Shared Memories (160)<INFO>9161</INFO></TIPBOX>\n\t\t\n\t\tYou can trade some equipment items for better performance by using items you've earned in Illusion of Twins, including <ITEM>[Illusion Stone]<INFO>25271</INFO></ITEM>, as materials.\n\t\tThe gear you wish to trade in must be at least refined to +9, and any buffs, card options, etc. on the existing gear will be removed.\n\t\t^663399��Location of the ring^000000\n\t\t-<NAVI>[From]<INFO>ant_d02_i,175,186,0,101,0</INFO></NAVI>\n\t\t-<ITEM>[Illusion Sprint Mail[1]]<INFO>450182</INFO></ITEM>\n\t\t+9 <ITEM>[Sprint Mail[1]]<INFO>2387</INFO></ITEM>, <ITEM>[Bat's fur]<INFO>1000517</INFO></ITEM> 125ea, <ITEM>[Giearth's Worn Hat]<INFO>1000514</INFO></ITEM> 55ea, <ITEM>[Illusion Stone]<INFO>25271</INFO></ITEM> 100ea\n\t\t-<ITEM>[Illusion Sprint Shoes[1]]<INFO>470066</INFO></ITEM>\n\t\t+9<ITEM>[Sprint Shoes[1]]<INFO>2440</INFO></ITEM>, <ITEM>[Small Shovel]<INFO>1000515</INFO></ITEM> 75ea, <ITEM>[Ant Leg]<INFO>1000511</INFO></ITEM> 125ea, <ITEM>[Illusion Stone]<INFO>25271</INFO></ITEM> 100ea\n\t\t-<ITEM>[Illusion Thorn<INFO>550030</INFO></ITEM>\n\t\t<ITEM>Staff of Darkness[2]]<INFO>550030</INFO></ITEM>\n\t\t+9<ITEM>[Thorn of Darkness]<INFO>1636</INFO></ITEM>, <ITEM>[Bat Jawbone]<INFO>1000516</INFO></ITEM> 75ea, <ITEM>[Small Shovel]<INFO>1000515</INFO></ITEM> 75ea, <ITEM>[Illusion Stone]<INFO>25271</INFO></ITEM> 135ea\n\t\t-<ITEM>[Illusion <INFO>550031</INFO></ITEM>\n\t\t<ITEM>Dea Staff[2]]<INFO>550031</INFO></ITEM>\n\t\t+9 <ITEM>[Dea Staff[1]]<INFO>2005</INFO></ITEM>, <ITEM>[Maya's Crown]<INFO>1000518</INFO></ITEM> 15ea, <ITEM>[Ant Leg]<INFO>1000511</INFO></ITEM> 125ea, <ITEM>[Small Shovel]<INFO>1000515</INFO></ITEM> 75ea, <ITEM>[Illusion Stone]<INFO>25271</INFO></ITEM> 150��\n\t\t-<ITEM>[Illusion Geladria[2]]<INFO>530015</INFO></ITEM>\n\t\t+9 <ITEM>[Geladria]<INFO>1414</INFO></ITEM>, <ITEM>[Giearth's Worn Hat]<INFO>1000514</INFO></ITEM> 55ea, <ITEM>[Ant Antennae]<INFO>1000510</INFO></ITEM> 125ea, <ITEM>[Illusion Stone]<INFO>25271</INFO></ITEM> 150ea\n\t\t-<ITEM>[Illusion Excalibur[2]]<INFO>500030</INFO></ITEM>\n\t\t+9 <ITEM>[Excalibur]<INFO>1137</INFO></ITEM>,  <ITEM>[Bat Jawbone]<INFO>1000516</INFO></ITEM> 75ea, <ITEM>[Opaque Liquid]<INFO>1000513</INFO></ITEM> 75ea, <ITEM>[Illusion Stone]<INFO>25271</INFO></ITEM> 135ea\n\t\t-<ITEM>[Illusion Doom Slayer[2]]<INFO>620010</INFO></ITEM>\n\t\t+9 <ITEM>[Doom Slayer]<INFO>1370</INFO></ITEM>, <ITEM>[Opaque Liquid]<INFO>500030</INFO></ITEM> 75ea, <ITEM>[Ant Leg]<INFO>1000511</INFO></ITEM> 125ea, <ITEM>[Illusion Stone]<INFO>25271</INFO></ITEM> 150ea\n\t\t-<ITEM>[Illusion Ancient Dagger[2]]<INFO>510034</INFO></ITEM>\n\t\t+9 <ITEM>[Ancient Dagger]<INFO>13062</INFO></ITEM>, <ITEM>[Bat Jawbone]<INFO>1000516</INFO></ITEM> 75ea, <ITEM>[Bat's fur]<INFO>1000517</INFO></ITEM> 125��, <ITEM>[Illusion Stone]<INFO>25271</INFO></ITEM> 135��\n\t\t-<ITEM>[�Ϸ��� ����[1]]<INFO>460017</INFO></ITEM>\n\t\t+9 <ITEM>[����]<INFO>2101</INFO></ITEM>, <ITEM>[Ant Antennae]<INFO>1000510</INFO></ITEM> 75ea, <ITEM>[Bat's fur]<INFO>1000517</INFO></ITEM> 125ea, <ITEM>[Illusion Stone]<INFO>25271</INFO></ITEM> 100ea\n\t\t-<ITEM>[Illusion Silver Guard[1]]<INFO>460018</INFO></ITEM>\n\t\t+9 <ITEM>[Silver Guard[1]]<INFO>2146</INFO></ITEM>, <ITEM>[Ant Jaw]<INFO>1000512</INFO></ITEM> 55ea, <ITEM>[Ant Antennae]<INFO>1000510</INFO></ITEM> 125ea, <ITEM>[Illusion Stone]<INFO>25271</INFO></ITEM> 100ea\n\t\t-<ITEM>[Illusion Sprint Ring[1]]<INFO>490120</INFO></ITEM>\n\t\t<ITEM>[Sprint Ring]<INFO>2744</INFO></ITEM>, <ITEM>[Opaque Liquid]<INFO>1000513</INFO></ITEM> 75ea, <ITEM>[Ant Antennae]<INFO>1000510</INFO></ITEM> 125ea, <ITEM>[Illusion Stone]<INFO>25271</INFO></ITEM> 120ea\n\t\t-<ITEM>[Illusion<INFO>490121</INFO></ITEM>\n\t\t<ITEM>Sprint Gloves[1]]<INFO>490121</INFO></ITEM>\n\t\t<ITEM>[Sprint Gloves[1]]<INFO>2935</INFO></ITEM>, <ITEM>[Ant Jaw]<INFO>1000512</INFO></ITEM> 55ea, <ITEM>[Bat's fur]<INFO>1000517</INFO></ITEM> 125ea, <ITEM>[Illusion Stone]<INFO>25271</INFO></ITEM> 120ea\n\n\t\t<TIPBOX>-Back to previous page<INFO>9085</INFO></TIPBOX>\n\t\t<TIPBOX>-View the list of tips<INFO>1000</INFO></TIPBOX>"
		}
	},
	[9158] = {
		Title = "Q Geological Survey (160)",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"Mirco asks to bring 20 pieces of Fine Dry Sand from Giearth, who has the guts to do it.\n  \n\t\t<NAVI>[Mirco]<INFO>anthell02,177,190,0,101,0</INFO></NAVI>\n\n  <TIPBOX>-Completed Illusion of Twins<INFO>9157</INFO></TIPBOX>\n  ^663399Level 160 or higher^000000\n\n  <TIPBOX>-Back to previous page<INFO>9093</INFO></TIPBOX>\n  <TIPBOX>-View the list of tips<INFO>1000</INFO></TIPBOX>"
		}
	},
	[9159] = {
		Title = "Q Source of Power (160)",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"Mirco asks to bring 20 Opaque Liquids from Diligent Deniro and Diligent Andre.\n  \n\t\t<NAVI>[Mirco]<INFO>anthell02,177,190,0,101,0</INFO></NAVI>\n\n  <TIPBOX>-Completed Illusion of Twins<INFO>9157</INFO></TIPBOX>\n  ^663399Level 160 or higher^000000\n\n  <TIPBOX>-Back to previous page<INFO>9093</INFO></TIPBOX>\n  <TIPBOX>-View the list of tips<INFO>1000</INFO></TIPBOX>"
		}
	},
	[9160] = {
		Title = "Q Same Thing(160)",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"Mirco asks you to defeat 10 each of Diligent Vitata, Diligent Andre, and Diligent Piere.\n  \n\t\t<NAVI>[Mirco]<INFO>anthell02,177,190,0,101,0</INFO></NAVI>\n\n  <TIPBOX>-Completed Illusion of Twins<INFO>9157</INFO></TIPBOX>\n  ^663399Level 160 or higher^000000\n\n  <TIPBOX>-Back to previous page<INFO>9093</INFO></TIPBOX>\n  <TIPBOX>-View the list of tips<INFO>1000</INFO></TIPBOX>"
		}
	},
	[9161] = {
		Title = "Q Shared Memories (160)",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"Mirko asks you to collect 20 Shell of Cognitions.\n  \n\t\t<NAVI>[Mirco]<INFO>anthell02,177,190,0,101,0</INFO></NAVI>\n\n  <TIPBOX>-Completed Illusion of Twins/INFO></TIPBOX>\n  ^663399Level 160 or higher^000000\n\n  <TIPBOX>-Back to previous page<INFO>9093</INFO></TIPBOX>\n  <TIPBOX>-View the list of tips<INFO>1000</INFO></TIPBOX>"
		}
	},
	[700] = {
		Title = "Overseas Care Package (ocp)",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"Overseas Care Packages or OCP for short are cash shop boxes that rewards an item at a random chance\n You can check the contents at the following\n <TIPBOX>Overseas Care Package I<INFO>701</INFO></TIPBOX>\n<TIPBOX>-View the list of tips<INFO>1000</INFO></TIPBOX>"
		}
	},
	[701] = {
		Title = "Overseas Care Package I",
		Search = 1,
		Image = "�����������̽�\\tipbox\\test",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"<ITEM>Overseas Care Package<INFO>17768</INFO></ITEM>\n<ITEM>Rose Bundle A<INFO>23251</INFO></ITEM> 1.031%\n<ITEM>Orleans's Bundle A<INFO>23252</INFO></ITEM> 1.031%\n<ITEM>Black Shiba Inu Bundle A<INFO>23253</INFO></ITEM> 3.093%\n<ITEM>Valkyrie Bundle A<INFO>23254</INFO></ITEM> 5.155%\n<ITEM>Kardui Bundle A<INFO>23255</INFO></ITEM> 8.247%\n<ITEM>Imuke Upper Shield<INFO>28910</INFO></ITEM> 3.093%\n<ITEM>Baron's Evil Eye<INFO>18877</INFO></ITEM> 1.031%\n<ITEM>Toy Syringe<INFO>5978</INFO></ITEM> 1.031%\n<ITEM>Mask of Hero<INFO>19083</INFO></ITEM> 1.031%\n<ITEM>Nectar Suit<INFO>15072</INFO></ITEM> 5.155%\n<ITEM>Nero Mask<INFO>18799</INFO></ITEM> 3.093%\n<ITEM>Fallen Monk Rosary<INFO>28386</INFO></ITEM> 1.031%\n<ITEM>Spirit King's Ring<INFO>28394</INFO></ITEM> 3.093%\n<ITEM>Pale Moon Hat<INFO>19102</INFO></ITEM> 3.093%\n<ITEM>Elemental Towel<INFO>20799</INFO></ITEM> 3.093%\n<ITEM>Sting Silk Ribbon<INFO>19144</INFO></ITEM> 5.155%\n<ITEM>Gravekeeper Shoes<INFO>22052</INFO></ITEM> 5.155%\n<ITEM>Krishnagar<INFO>13088</INFO></ITEM> 5.155%\n<ITEM>Love Piece<INFO>18564</INFO></ITEM> 1.031%\n<ITEM>Handkerchief in Mouth<INFO>18670</INFO></ITEM> 1.031%\n<ITEM>Witch Hat<INFO>18543</INFO></ITEM> 1.031%\n<ITEM>Chilly Breath<INFO>18746</INFO></ITEM> 1.031%\n<ITEM>Long Tongue<INFO>18616</INFO></ITEM> 3.093%\n<ITEM>Elven Bow<INFO>1746</INFO></ITEM> 3.093%\n<ITEM>Iron Nail<INFO>1837</INFO></ITEM> 3.093%\n<ITEM>Twin Edge of Naght Sieger<INFO>13413</INFO></ITEM> 3.093%\n30 <ITEM>Enriched Oridecon<INFO>6292</INFO></ITEM> 3.093%\n30 <ITEM>Enriched Elunium<INFO>6291</INFO></ITEM> 3.093%\n8 <ITEM>HE Bubble Gum<INFO>12412</INFO></ITEM> 5.155%\n8 <ITEM>HE Battle Manual<INFO>12411</INFO></ITEM> 5.155%\n8 <ITEM>Job Battle Manual<INFO>14592</INFO></ITEM> 8.247%\n<TIPBOX>-Back to previous page<INFO>700</INFO></TIPBOX>\n <TIPBOX>-View the list of tips<INFO>1000</INFO></TIPBOX>"
		}
	}
}

function main()
    for DocumentNum, INFO in pairs(tbl) do
        result, msg = AddTip(DocumentNum, INFO.Title, INFO.Search, INFO.Image)
        if not result == true then
            return false, msg
        end
        result, msg = AddImgcoord(DocumentNum, INFO.Imgcoord.Position, INFO.Imgcoord.Size)
        if not result == true then
            return false, msg
        end
        if not INFO.PageEX then
            result, msg = AddPageEx(DocumentNum, -1, 0, 0, 0, 0, 0, 0, 0)
            if not result == true then
            return false, msg
            end
        else
            for k, v in pairs(INFO.PageEX) do
                result, msg = AddPageEx(DocumentNum, v.EffectNum, v.Twinkle, v.StartX, v.StartY, v.DistX, v.DistY, v.MoveTime)
                if not result == true then
            return false, msg
                end
            end
        end
        for k, v in pairs(INFO.Page) do
            result, msg = AddPage(DocumentNum, v)
            if not result == true then
            return false, msg
            end
        end
        k = 0
        v = 0
    end
    return true, "good"
end
