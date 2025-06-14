@size 255

script 0 mmbn4-lc {
	checkChapter
		lower = 66
		upper = 67
		jumpIfInRange = 210
		jumpIfOutOfRange = continue
	checkChapter
		lower = 64
		upper = 65
		jumpIfInRange = 195
		jumpIfOutOfRange = continue
	checkChapter
		lower = 61
		upper = 63
		jumpIfInRange = 180
		jumpIfOutOfRange = continue
	checkChapter
		lower = 58
		upper = 60
		jumpIfInRange = 170
		jumpIfOutOfRange = continue
	checkChapter
		lower = 56
		upper = 57
		jumpIfInRange = 160
		jumpIfOutOfRange = continue
	checkChapter
		lower = 54
		upper = 55
		jumpIfInRange = 150
		jumpIfOutOfRange = continue
	checkChapter
		lower = 51
		upper = 53
		jumpIfInRange = 140
		jumpIfOutOfRange = continue
	checkChapter
		lower = 48
		upper = 50
		jumpIfInRange = 130
		jumpIfOutOfRange = continue
	checkChapter
		lower = 12
		upper = 12
		jumpIfInRange = 7
		jumpIfOutOfRange = continue
	checkChapter
		lower = 11
		upper = 11
		jumpIfInRange = 6
		jumpIfOutOfRange = continue
	checkChapter
		lower = 10
		upper = 10
		jumpIfInRange = 5
		jumpIfOutOfRange = continue
}
script 5 mmbn4-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	The tournament's
	going to start! 
	"""
	keyWait
		any = false
	end
}
script 6 mmbn4-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Lan,we did it! Let's
	go back to the
	WaitingRoom!
	"""
	keyWait
		any = false
	end
}
script 7 mmbn4-lc {
	checkPlaythrough
		lower = 1
		upper = 255
		jumpIfInRange = continue
		jumpIfOutOfRange = 8
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Lan,we did it! Let's
	go back to the
	WaitingRoom!
	"""
	keyWait
		any = false
	end
}
script 8 mmbn4-lc {
	checkFlag
		flag = 5696
		jumpIfTrue = continue
		jumpIfFalse = 9
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Lan,let's read that
	mail!
	"""
	keyWait
		any = false
	end
}
script 9 mmbn4-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Lan,we did it! Let's
	go back to the
	WaitingRoom!
	"""
	keyWait
		any = false
	end
}
script 130 mmbn4-lc {
	checkFlag
		flag = 1541
		jumpIfTrue = 133
		jumpIfFalse = continue
	checkFlag
		flag = 1539
		jumpIfTrue = 132
		jumpIfFalse = continue
	checkFlag
		flag = 1538
		jumpIfTrue = 131
		jumpIfFalse = continue
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	We've got some time
	before the match.
	Let's look around!
	"""
	keyWait
		any = false
	end
}
script 131 mmbn4-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	The kidnapper's clue
	should lead us to
	Chisao!
	"""
	keyWait
		any = false
	end
}
script 132 mmbn4-lc {
	checkItem
		item = 12
		amount = 1
		jumpIfEqual = continue
		jumpIfGreater = continue
		jumpIfLess = 134
	checkItem
		item = 13
		amount = 1
		jumpIfEqual = continue
		jumpIfGreater = continue
		jumpIfLess = 134
	checkItem
		item = 14
		amount = 1
		jumpIfEqual = continue
		jumpIfGreater = continue
		jumpIfLess = 134
	checkItem
		item = 15
		amount = 1
		jumpIfEqual = continue
		jumpIfGreater = continue
		jumpIfLess = 134
	checkItem
		item = 16
		amount = 1
		jumpIfEqual = continue
		jumpIfGreater = continue
		jumpIfLess = 134
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Let's head over to
	ElecTown Square!
	"""
	keyWait
		any = false
	end
}
script 133 mmbn4-lc {
	checkSubArea
		lower = 2
		upper = 2
		jumpIfInRange = 230
		jumpIfOutOfRange = continue
	checkSubArea
		lower = 1
		upper = 1
		jumpIfInRange = 231
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	We finally get to
	face Dex! Let's show
	him what we've got!
	"""
	keyWait
		any = false
	end
}
script 134 mmbn4-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Let's collect the
	number data and head
	back to ElecTown Sq!
	"""
	keyWait
		any = false
	end
}
script 140 mmbn4-lc {
	checkFlag
		flag = 1613
		jumpIfTrue = 148
		jumpIfFalse = continue
	checkFlag
		flag = 1612
		jumpIfTrue = 147
		jumpIfFalse = continue
	checkFlag
		flag = 1606
		jumpIfTrue = 145
		jumpIfFalse = continue
	checkFlag
		flag = 1605
		jumpIfTrue = 144
		jumpIfFalse = continue
	checkFlag
		flag = 1604
		jumpIfTrue = 143
		jumpIfFalse = continue
	checkFlag
		flag = 1603
		jumpIfTrue = 142
		jumpIfFalse = continue
	checkFlag
		flag = 1602
		jumpIfTrue = 141
		jumpIfFalse = continue
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Lan,let's go to the
	Hotdog Stand.
	"""
	keyWait
		any = false
	end
}
script 141 mmbn4-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Jack me in,Lan. I'll
	fix the hotdog
	fryer!
	"""
	keyWait
		any = false
	end
}
script 142 mmbn4-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Looks like only Mr.
	Match can fix this.
	Let's go find him!
	"""
	keyWait
		any = false
	end
}
script 143 mmbn4-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	I'm worried about
	FireMan,but let's
	go to the Hotdog St!
	"""
	keyWait
		any = false
	end
}
script 144 mmbn4-lc {
	checkSubArea
		lower = 2
		upper = 2
		jumpIfInRange = 230
		jumpIfOutOfRange = continue
	checkSubArea
		lower = 1
		upper = 1
		jumpIfInRange = 231
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Lan,the match is
	going to start!
	It's showtime!
	"""
	keyWait
		any = false
	end
}
script 145 mmbn4-lc {
	checkFlag
		flag = 1607
		jumpIfTrue = continue
		jumpIfFalse = 146
	checkFlag
		flag = 1608
		jumpIfTrue = continue
		jumpIfFalse = 146
	checkFlag
		flag = 1609
		jumpIfTrue = continue
		jumpIfFalse = 146
	checkFlag
		flag = 1610
		jumpIfTrue = continue
		jumpIfFalse = 146
	checkFlag
		flag = 1611
		jumpIfTrue = continue
		jumpIfFalse = 146
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	That should be all
	of them. Let's go
	to the Stadium!
	"""
	keyWait
		any = false
	end
}
script 146 mmbn4-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Let's find the five
	ignition devices
	inside the Dome!
	"""
	keyWait
		any = false
	end
}
script 147 mmbn4-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Jack me in! We have
	to stop the MT
	ignition devices!
	"""
	keyWait
		any = false
	end
}
script 148 mmbn4-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Jack me in! We've
	almost stopped the
	MT ignition devices!
	"""
	keyWait
		any = false
	end
}
script 150 mmbn4-lc {
	checkFlag
		flag = 1668
		jumpIfTrue = 153
		jumpIfFalse = continue
	checkFlag
		flag = 1667
		jumpIfTrue = 152
		jumpIfFalse = continue
	checkFlag
		flag = 1666
		jumpIfTrue = 151
		jumpIfFalse = continue
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Let's tune up our
	PET! It's in front
	of the Dome,right?
	"""
	keyWait
		any = false
	end
}
script 151 mmbn4-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	We need to find
	someone to fix our
	folder!
	"""
	keyWait
		any = false
	end
}
script 152 mmbn4-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Lan,the \""
	printItem
		buffer = 0
		item = 9
	"""
	"
	might help us figure
	out the password.
	"""
	keyWait
		any = false
	end
}
script 153 mmbn4-lc {
	checkSubArea
		lower = 2
		upper = 2
		jumpIfInRange = 230
		jumpIfOutOfRange = continue
	checkSubArea
		lower = 1
		upper = 1
		jumpIfInRange = 231
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Our folder's fixed,
	so let's head back
	to the arena!
	"""
	keyWait
		any = false
	end
}
script 160 mmbn4-lc {
	checkFlag
		flag = 1735
		jumpIfTrue = 165
		jumpIfFalse = continue
	checkFlag
		flag = 1734
		jumpIfTrue = 164
		jumpIfFalse = continue
	checkFlag
		flag = 1733
		jumpIfTrue = 163
		jumpIfFalse = continue
	checkFlag
		flag = 1732
		jumpIfTrue = 162
		jumpIfFalse = continue
	checkFlag
		flag = 1731
		jumpIfTrue = 161
		jumpIfFalse = continue
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	The match won't
	start for awhile.
	What should we do?
	"""
	keyWait
		any = false
	end
}
script 161 mmbn4-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Let's give the top
	to that elderly
	guy! Where'd he go?
	"""
	keyWait
		any = false
	end
}
script 162 mmbn4-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Let's go to ACDC
	Park,where elderly
	NetBattlers are at!
	"""
	keyWait
		any = false
	end
}
script 163 mmbn4-lc {
	checkItem
		item = 25
		amount = 1
		jumpIfEqual = 166
		jumpIfGreater = 166
		jumpIfLess = continue
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Take a test in the
	Town Area? Let's
	give it a shot,Lan!
	"""
	keyWait
		any = false
	end
}
script 164 mmbn4-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	I'm worried. Why
	don't we go have
	a look?
	"""
	keyWait
		any = false
	end
}
script 165 mmbn4-lc {
	checkSubArea
		lower = 2
		upper = 2
		jumpIfInRange = 230
		jumpIfOutOfRange = continue
	checkSubArea
		lower = 1
		upper = 1
		jumpIfInRange = 231
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Oh no,the match is
	about to start! 
	Quick! To the arena!
	"""
	keyWait
		any = false
	end
}
script 166 mmbn4-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	The Chief's Navi
	should be in ACDC,
	right? Let's go!
	"""
	keyWait
		any = false
	end
}
script 170 mmbn4-lc {
	checkFlag
		flag = 1798
		jumpIfTrue = 178
		jumpIfFalse = continue
	checkItem
		item = 29
		amount = 1
		jumpIfEqual = 177
		jumpIfGreater = 177
		jumpIfLess = continue
	checkFlag
		flag = 1801
		jumpIfTrue = 176
		jumpIfFalse = continue
	checkFlag
		flag = 1797
		jumpIfTrue = 175
		jumpIfFalse = continue
	checkFlag
		flag = 1796
		jumpIfTrue = 174
		jumpIfFalse = continue
	checkItem
		item = 28
		amount = 1
		jumpIfEqual = 173
		jumpIfGreater = 173
		jumpIfLess = continue
	checkFlag
		flag = 1795
		jumpIfTrue = 172
		jumpIfFalse = continue
	checkFlag
		flag = 1794
		jumpIfTrue = 171
		jumpIfFalse = continue
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	What do fortune
	tellers know?! C'mon
	let's go outside.
	"""
	keyWait
		any = false
	end
}
script 171 mmbn4-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	That girl's our
	opponent. It'll be
	hard fighting her!
	"""
	keyWait
		any = false
	end
}
script 172 mmbn4-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	I wonder what all
	that commotion was
	about?
	"""
	keyWait
		any = false
	end
}
script 173 mmbn4-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Lan,we have to hurry
	and find AquaMan or
	the Net's in danger!
	"""
	keyWait
		any = false
	end
}
script 174 mmbn4-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Lan,let's get back
	on the Net and chase
	down AquaMan!
	"""
	keyWait
		any = false
	end
}
script 175 mmbn4-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Let's look for
	Shuko! Maybe someone
	knows where she is?
	"""
	keyWait
		any = false
	end
}
script 176 mmbn4-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Lan! Shuko's in
	ElecTown1!
	"""
	keyWait
		any = false
	end
}
script 177 mmbn4-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Let's go to AquaMan!
	Jack me in!
	"""
	keyWait
		any = false
	end
}
script 178 mmbn4-lc {
	checkSubArea
		lower = 2
		upper = 2
		jumpIfInRange = 230
		jumpIfOutOfRange = continue
	checkSubArea
		lower = 1
		upper = 1
		jumpIfInRange = 231
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	I'm glad that's all
	cleared up. Let's go
	to DenDome!
	"""
	keyWait
		any = false
	end
}
script 180 mmbn4-lc {
	checkFlag
		flag = 1869
		jumpIfTrue = 185
		jumpIfFalse = continue
	checkFlag
		flag = 1860
		jumpIfTrue = 183
		jumpIfFalse = continue
	checkFlag
		flag = 1859
		jumpIfTrue = 182
		jumpIfFalse = continue
	checkFlag
		flag = 1858
		jumpIfTrue = 181
		jumpIfFalse = continue
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	The next match won't
	be for awhile. What
	should we do?
	"""
	keyWait
		any = false
	end
}
script 181 mmbn4-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Yuko's waiting
	outside the Dome.
	Let's go!
	"""
	keyWait
		any = false
	end
}
script 182 mmbn4-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	I wonder who came to
	see you? Let's go
	home and find out!
	"""
	keyWait
		any = false
	end
}
script 183 mmbn4-lc {
	checkFlag
		flag = 1863
		jumpIfTrue = continue
		jumpIfFalse = 184
	checkFlag
		flag = 1864
		jumpIfTrue = continue
		jumpIfFalse = 184
	checkFlag
		flag = 1866
		jumpIfTrue = continue
		jumpIfFalse = 184
	checkFlag
		flag = 1867
		jumpIfTrue = continue
		jumpIfFalse = 184
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	We got rid of the
	evil ghosts. Let's
	tell Yuko's father!
	"""
	keyWait
		any = false
	end
}
script 184 mmbn4-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	We've got to put
	those evil ghosts to
	rest! Jack me in!
	"""
	keyWait
		any = false
	end
}
script 185 mmbn4-lc {
	checkSubArea
		lower = 2
		upper = 2
		jumpIfInRange = 230
		jumpIfOutOfRange = continue
	checkSubArea
		lower = 1
		upper = 1
		jumpIfInRange = 231
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	It's time to battle
	Yuko! Let's go to
	the Dome!
	"""
	keyWait
		any = false
	end
}
script 195 mmbn4-lc {
	checkFlag
		flag = 1926
		jumpIfTrue = 200
		jumpIfFalse = continue
	checkFlag
		flag = 1925
		jumpIfTrue = 199
		jumpIfFalse = continue
	checkFlag
		flag = 1924
		jumpIfTrue = 198
		jumpIfFalse = continue
	checkFlag
		flag = 1923
		jumpIfTrue = 197
		jumpIfFalse = continue
	checkFlag
		flag = 1922
		jumpIfTrue = 196
		jumpIfFalse = continue
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	We're unstoppable!
	Let's go outside and
	get some fresh air!
	"""
	keyWait
		any = false
	end
}
script 196 mmbn4-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Tetsu is really
	something! We should
	thank him!
	"""
	keyWait
		any = false
	end
}
script 197 mmbn4-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Let's go to Town3!
	Tetsu needs our
	help!
	"""
	keyWait
		any = false
	end
}
script 198 mmbn4-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Let's get back on
	the Net! Tetsu's
	Navi is in trouble!
	"""
	keyWait
		any = false
	end
}
script 199 mmbn4-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Let's get back on
	the Net! We can't
	just do nothing!
	"""
	keyWait
		any = false
	end
}
script 200 mmbn4-lc {
	checkSubArea
		lower = 2
		upper = 2
		jumpIfInRange = 230
		jumpIfOutOfRange = continue
	checkSubArea
		lower = 1
		upper = 1
		jumpIfInRange = 231
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Let's go to the
	Dome! We have a duel
	of honor to attend!
	"""
	keyWait
		any = false
	end
}
script 210 mmbn4-lc {
	checkFlag
		flag = 1991
		jumpIfTrue = 215
		jumpIfFalse = continue
	checkFlag
		flag = 1990
		jumpIfTrue = 214
		jumpIfFalse = continue
	checkFlag
		flag = 1988
		jumpIfTrue = 213
		jumpIfFalse = continue
	checkFlag
		flag = 1987
		jumpIfTrue = 212
		jumpIfFalse = continue
	checkFlag
		flag = 1986
		jumpIfTrue = 211
		jumpIfFalse = continue
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Higsby must have a
	reason for quitting.
	Let's talk to him!
	"""
	keyWait
		any = false
	end
}
script 211 mmbn4-lc {
	checkItem
		item = 90
		amount = 1
		jumpIfEqual = continue
		jumpIfGreater = continue
		jumpIfLess = 219
	checkItem
		item = 90
		amount = 11
		jumpIfEqual = continue
		jumpIfGreater = continue
		jumpIfLess = 218
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Jack me in! We have
	to hand out 10+
	HigsbyAd
	"""
	keyWait
		any = false
	clearMsg
	"on the Cyberworld!"
	keyWait
		any = false
	end
}
script 212 mmbn4-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Hurry! Higsby's
	warehouse is in the
	Town Area!
	"""
	keyWait
		any = false
	end
}
script 213 mmbn4-lc {
	checkItem
		item = 91
		amount = 1
		jumpIfEqual = 216
		jumpIfGreater = 216
		jumpIfLess = continue
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	We have to get the
	warehouse key and
	help NumbrMan!
	"""
	keyWait
		any = false
	end
}
script 214 mmbn4-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	I'm concerned about
	Higsby. Let's go
	see him!
	"""
	keyWait
		any = false
	end
}
script 215 mmbn4-lc {
	checkSubArea
		lower = 2
		upper = 2
		jumpIfInRange = 230
		jumpIfOutOfRange = continue
	checkSubArea
		lower = 1
		upper = 1
		jumpIfInRange = 231
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Time for our battle
	with Higsby! Let's
	go to DenDome!
	"""
	keyWait
		any = false
	end
}
script 216 mmbn4-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Let's hurry to the
	Town Area and help
	NumbrMan!
	"""
	keyWait
		any = false
	end
}
script 217 mmbn4-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	There's Higsby!
	Let's here what he
	has to say!
	"""
	keyWait
		any = false
	end
}
script 218 mmbn4-lc {
	checkSubArea
		lower = 6
		upper = 6
		jumpIfInRange = 220
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	We handed out enough
	flyers. Want to head
	back to Higsby's?
	"""
	keyWait
		any = false
	end
}
script 219 mmbn4-lc {
	checkSubArea
		lower = 6
		upper = 6
		jumpIfInRange = 220
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	We passed out all
	the flyers! Let's go
	back to Higsby's!
	"""
	keyWait
		any = false
	end
}
script 230 mmbn4-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	The match is about
	to start! Hurry!
	It's the last door!
	"""
	keyWait
		any = false
	end
}
script 231 mmbn4-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Lan,let's go to the
	WaitingRoom!
	"""
	keyWait
		any = false
	end
}
