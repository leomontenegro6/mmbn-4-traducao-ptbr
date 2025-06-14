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
		lower = 10
		upper = 12
		jumpIfInRange = 35
		jumpIfOutOfRange = continue
	checkChapter
		lower = 8
		upper = 9
		jumpIfInRange = 30
		jumpIfOutOfRange = continue
	checkChapter
		lower = 5
		upper = 7
		jumpIfInRange = 20
		jumpIfOutOfRange = continue
	checkChapter
		lower = 4
		upper = 4
		jumpIfInRange = 15
		jumpIfOutOfRange = continue
	checkChapter
		lower = 1
		upper = 1
		jumpIfInRange = 5
		jumpIfOutOfRange = continue
}
script 5 mmbn4-lc {
	checkFlag
		flag = 774
		jumpIfTrue = 7
		jumpIfFalse = continue
	checkItem
		item = 2
		amount = 1
		jumpIfEqual = 6
		jumpIfGreater = 6
		jumpIfLess = continue
	checkSubArea
		lower = 2
		upper = 2
		jumpIfInRange = 9
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = Lan
	msgOpen
	"Dad said \""
	printItem
		buffer = 0
		item = 2
	"""
	"
	is being sold in
	ACDC 3,right?
	"""
	keyWait
		any = false
	end
}
script 6 mmbn4-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	All right,MegaMan.
	Let's go give the
	"
	"""
	printItem
		buffer = 0
		item = 2
	"\" to Dad!"
	keyWait
		any = false
	end
}
script 7 mmbn4-lc {
	checkMultiFlag
		flag = 803
		count = 5
		jumpIfAllSet = 8
		jumpIfNotAllSet = continue
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	We can go on the Net
	when we get back.
	Let's go outside!
	"""
	keyWait
		any = false
	end
}
script 8 mmbn4-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Let's head back to
	the station. Dad may
	be waiting for us!
	"""
	keyWait
		any = false
	end
}
script 9 mmbn4-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"\""
	printItem
		buffer = 0
		item = 2
	"""
	" is being
	sold in this area,
	right?
	"""
	keyWait
		any = false
	end
}
script 15 mmbn4-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	MegaMan! We've got
	to find everyone!
	Where are they?!
	"""
	keyWait
		any = false
	end
}
script 20 mmbn4-lc {
	checkFlag
		flag = 788
		jumpIfTrue = 26
		jumpIfFalse = continue
	checkFlag
		flag = 787
		jumpIfTrue = 25
		jumpIfFalse = continue
	checkFlag
		flag = 784
		jumpIfTrue = 24
		jumpIfFalse = continue
	checkFlag
		flag = 782
		jumpIfTrue = 22
		jumpIfFalse = continue
	checkFlag
		flag = 781
		jumpIfTrue = 21
		jumpIfFalse = continue
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	MegaMan! Follow that
	Black Navi!
	"""
	keyWait
		any = false
	end
}
script 21 mmbn4-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	We have to jack in
	directly to the
	Tower! Let's go!
	"""
	keyWait
		any = false
	end
}
script 22 mmbn4-lc {
	checkItem
		item = 1
		amount = 1
		jumpIfEqual = 23
		jumpIfGreater = 23
		jumpIfLess = continue
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Jack out,MegaMan!
	I'll look for a way
	to stop the noise!
	"""
	keyWait
		any = false
	end
}
script 23 mmbn4-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Let's get back to
	ElecTown!
	"""
	keyWait
		any = false
	end
}
script 24 mmbn4-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Roll's in trouble!
	Let's go back to the
	ElTwrComp!
	"""
	keyWait
		any = false
	end
}
script 25 mmbn4-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	I wonder what Shade-
	Man's chip is? Maybe
	Higsby will know.
	"""
	keyWait
		any = false
	end
}
script 26 mmbn4-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	MegaMan,let's jack
	out. I'm beat!
	"""
	keyWait
		any = false
	end
}
script 30 mmbn4-lc {
	checkFlag
		flag = 791
		jumpIfTrue = 33
		jumpIfFalse = continue
	checkFlag
		flag = 840
		jumpIfTrue = 32
		jumpIfFalse = continue
	checkFlag
		flag = 841
		jumpIfTrue = 31
		jumpIfFalse = continue
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	MegaMan,let's get
	off the Net and head
	over to ElecTown Sq!
	"""
	keyWait
		any = false
	end
}
script 31 mmbn4-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	He said a gray Navi
	in Town3 will sign
	us up,right?
	"""
	keyWait
		any = false
	end
}
script 32 mmbn4-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	We're signed up now,
	so let's head back
	to ElecTown Square!
	"""
	keyWait
		any = false
	end
}
script 33 mmbn4-lc {
	checkFlag
		flag = 850
		jumpIfTrue = continue
		jumpIfFalse = 36
	checkFlag
		flag = 847
		jumpIfTrue = continue
		jumpIfFalse = 36
	checkFlag
		flag = 844
		jumpIfTrue = continue
		jumpIfFalse = 36
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Once we finish the
	requests,let's go to
	ElecTown Square!
	"""
	keyWait
		any = false
	end
}
script 35 mmbn4-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Let's go to DenDome!
	We can't be late for
	the battle!
	"""
	keyWait
		any = false
	end
}
script 36 mmbn4-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	No one's going to
	stop us from making
	it to the finals!
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
}
script 131 mmbn4-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	The kidnapper's clue
	should help us find
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
		mugshot = Lan
	msgOpen
	"""
	Time to head over
	to ElecTown Square!
	"""
	keyWait
		any = false
	end
}
script 133 mmbn4-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Time to face Dex! If
	you're ready,I'll
	enter the arena!
	"""
	keyWait
		any = false
	end
}
script 134 mmbn4-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Where are the Navis
	with number data?
	Find them,MegaMan!
	"""
	keyWait
		any = false
	end
}
script 140 mmbn4-lc {
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
		mugshot = Lan
	msgOpen
	"""
	Let's get off the 
	Net. We have to get
	to the Hotdog Stand!
	"""
	keyWait
		any = false
	end
}
script 141 mmbn4-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Let's hurry up and
	fix the Hotdog
	fryer,MegaMan!
	"""
	keyWait
		any = false
	end
}
script 142 mmbn4-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Where'd Mr.Match go?
	Maybe we can find
	FireMan on the Net…
	"""
	keyWait
		any = false
	end
}
script 143 mmbn4-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	We should also be
	getting back to the
	Hotdog Stand.
	"""
	keyWait
		any = false
	end
}
script 144 mmbn4-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Once you're ready
	MegaMan,let's get
	over to the Dome!
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
		mugshot = Lan
	msgOpen
	"""
	There's not much
	time! Let's get our
	PET tuned up!
	"""
	keyWait
		any = false
	end
}
script 151 mmbn4-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	We have to find
	someone to fix our
	folder!
	"""
	keyWait
		any = false
	end
}
script 152 mmbn4-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"The \""
	printItem
		buffer = 0
		item = 9
	"""
	" is
	our only clue. We
	have to hurry!
	"""
	keyWait
		any = false
	end
}
script 153 mmbn4-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Our folder's fixed!
	Come on,we have a
	tournament to win!
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
}
script 161 mmbn4-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	MegaMan,let's give
	the top to that
	elderly man.
	"""
	keyWait
		any = false
	end
}
script 162 mmbn4-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	There's no time for
	the Net. Let's go to
	ACDC Park!
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
		mugshot = Lan
	msgOpen
	"""
	A test in Town Area?
	Well,if it'll help
	that old man…
	"""
	keyWait
		any = false
	end
}
script 164 mmbn4-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	MegaMan,let's go to
	ElecTown Square too!
	"""
	keyWait
		any = false
	end
}
script 165 mmbn4-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	We're out of time,
	MegaMan. Let's go to
	the arena!
	"""
	keyWait
		any = false
	end
}
script 166 mmbn4-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	The Chief's Navi
	should be in this
	ACDC Area,right?
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
	end
}
script 172 mmbn4-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Whoa! The Net's been
	flooded! Jack out,
	MegaMan!
	"""
	keyWait
		any = false
	end
}
script 173 mmbn4-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	MegaMan! Go find
	AquaMan!
	"""
	keyWait
		any = false
	end
}
script 174 mmbn4-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Hurry! Don't let
	AquaMan get away!
	"""
	keyWait
		any = false
	end
}
script 175 mmbn4-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	We have to find
	Shuko. I wonder if
	anyone has any info?
	"""
	keyWait
		any = false
	end
}
script 176 mmbn4-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	MegaMan! Let's get
	over to Shuko! We go
	on the Net later!
	"""
	keyWait
		any = false
	end
}
script 177 mmbn4-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	MegaMan! Let's get
	over to AquaMan!
	"""
	keyWait
		any = false
	end
}
script 178 mmbn4-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	The Net's back to
	normal. Let's head
	back to DenDome!
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
}
script 181 mmbn4-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Yuko's waiting
	outside the Dome! We
	go on the Net later!
	"""
	keyWait
		any = false
	end
}
script 182 mmbn4-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Mom said someone's
	waiting to see me.
	Let's go home.
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
		mugshot = Lan
	msgOpen
	"""
	We've driven off the
	evil Navi ghosts.
	Jack out anytime!
	"""
	keyWait
		any = false
	end
}
script 184 mmbn4-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Let's put those evil
	Navi ghosts to rest,
	MegaMan!
	"""
	keyWait
		any = false
	end
}
script 185 mmbn4-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Time for our match
	with Yuko! Let's
	go back to the Dome!
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
	end
}
script 196 mmbn4-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	We should say thanks
	to Tetsu for what he
	did.
	"""
	keyWait
		any = false
	end
}
script 197 mmbn4-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Let's go to Town3!
	We've got to help
	Tetsu!
	"""
	keyWait
		any = false
	end
}
script 198 mmbn4-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Let's return to Town
	3! Tetsu's Navi is
	in trouble!
	"""
	keyWait
		any = false
	end
}
script 199 mmbn4-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Let's go back to
	Town3 and make
	those guys pay!
	"""
	keyWait
		any = false
	end
}
script 200 mmbn4-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	To the Dome! It's
	time to see who's
	the better man!
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
		mugshot = Lan
	msgOpen
	"""
	Why would Higsby
	drop out? Let's go
	talk to him!
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
		mugshot = Lan
	msgOpen
	"""
	We have to hand out
	ten or more of
	HigsbyAd!
	"""
	keyWait
		any = false
	end
}
script 212 mmbn4-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Higsby's warehouse
	is in the Town Area!
	Let's hurry,MegaMan!
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
		mugshot = Lan
	msgOpen
	"""
	We've got to get the
	Warehouse Key and
	help NumbrMan!
	"""
	keyWait
		any = false
	end
}
script 214 mmbn4-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Let's go see if
	Higsby's place is
	all right!
	"""
	keyWait
		any = false
	end
}
script 215 mmbn4-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Time for our battle
	with Higsby! Let's
	go to the Dome!
	"""
	keyWait
		any = false
	end
}
script 216 mmbn4-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Hurry to the Town
	Area! We've got to
	save NumbrMan!
	"""
	keyWait
		any = false
	end
}
script 218 mmbn4-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	We passed out enough
	flyers. Want to head
	back to Higsby's?
	"""
	keyWait
		any = false
	end
}
script 219 mmbn4-lc {
	mugshotShow
		mugshot = Lan
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
