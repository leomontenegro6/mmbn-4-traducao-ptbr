@size 255

script 0 mmbn4 {
	checkChapter
		lower = 34
		upper = 34
		jumpIfInRange = 5
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	WELL HELLO THERE!
	WELCOME TO NETFRICA,
	LAND OF NATURE!
	"""
	keyWait
		any = false
	clearMsg
	"""
	WE HAVE LOTS OF
	TOURISTS COMING TO
	OUR COUNTRY,
	"""
	keyWait
		any = false
	clearMsg
	"""
	BUT NOT MANY PEOPLE
	COME TO VISIT OUR
	NETWORK!
	"""
	keyWait
		any = false
	clearMsg
	"""
	WE'RE HOPING THAT
	THE TOURNAMENT WILL
	BRING MORE PEOPLE!
	"""
	keyWait
		any = false
	end
}
script 1 mmbn4 {
	checkChapter
		lower = 34
		upper = 34
		jumpIfInRange = 6
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	I'LL BET YOU'VE
	NEVER SEEN AN AREA
	THIS BIG!
	"""
	keyWait
		any = false
	clearMsg
	"""
	WE'VE GOT THE
	BIGGEST SQUARE OF
	ANY NETWORK!
	"""
	keyWait
		any = false
	end
}
script 2 mmbn4 {
	checkChapter
		lower = 34
		upper = 34
		jumpIfInRange = 7
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"GRRRRR⋯ROOOOAR!"
	keyWait
		any = false
	clearMsg
	"""
	HOW DO YOU LIKE MY
	LION IMITATION?
	"""
	keyWait
		any = false
	clearMsg
	"DID I SCARE YOU?"
	keyWait
		any = false
	end
}
script 5 mmbn4 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	WE HOPE THAT ALL OF
	THE TOURNAMENT
	CONTESTANTS
	"""
	keyWait
		any = false
	clearMsg
	"""
	ENJOY THEIR STAY
	IN NETFRICA!
	"""
	keyWait
		any = false
	end
}
script 6 mmbn4 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	TODAY IS THE DAY
	OF THE TOURNAMENT!
	"""
	keyWait
		any = false
	clearMsg
	"LET'S ALL HAVE FUN!"
	keyWait
		any = false
	end
}
script 7 mmbn4 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"SQUAAAAK!"
	keyWait
		any = false
	clearMsg
	"""
	HOW DO YOU LIKE MY
	OSTRICH IMITATION?
	"""
	keyWait
		any = false
	clearMsg
	"""
	I SOUND JUST LIKE
	ONE,DON'T I?
	"""
	keyWait
		any = false
	end
}
script 10 mmbn4 {
	checkTournamentRound
		tournament = 2
		value = 2
		jumpIfEqual = 20
		jumpIfNotEqual = continue
	checkTournamentRound
		tournament = 2
		value = 1
		jumpIfEqual = 15
		jumpIfNotEqual = continue
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	NAVIS ARE NOW COMING
	IN FROM ALL PARTS OF
	THE WORLD!
	"""
	keyWait
		any = false
	clearMsg
	"""
	OUR JOB IS TO MAKE
	SURE EVERYONE HAS
	FUN!
	"""
	keyWait
		any = false
	end
}
script 11 mmbn4 {
	checkTournamentRound
		tournament = 2
		value = 2
		jumpIfEqual = 21
		jumpIfNotEqual = continue
	checkTournamentRound
		tournament = 2
		value = 1
		jumpIfEqual = 16
		jumpIfNotEqual = continue
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"AHEM⋯"
	keyWait
		any = false
	clearMsg
	"""
	THIS IS THE NETFRICA
	DANCE OF WELCOME!
	"""
	keyWait
		any = false
	end
}
script 12 mmbn4 {
	checkTournamentRound
		tournament = 2
		value = 2
		jumpIfEqual = 22
		jumpIfNotEqual = continue
	checkTournamentRound
		tournament = 2
		value = 1
		jumpIfEqual = 17
		jumpIfNotEqual = continue
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"HISSSSSSS!"
	keyWait
		any = false
	clearMsg
	"""
	THAT'S THE SOUND OF
	A NETFRICAN COBRA
	ABOUT TO STRIKE!
	"""
	keyWait
		any = false
	clearMsg
	"HISSSSSSS!"
	keyWait
		any = false
	end
}
script 13 mmbn4 {
	checkTournamentRound
		tournament = 2
		value = 2
		jumpIfEqual = 23
		jumpIfNotEqual = continue
	checkTournamentRound
		tournament = 2
		value = 1
		jumpIfEqual = 18
		jumpIfNotEqual = continue
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"""
	This Mr.Prog is so
	funny!
	"""
	keyWait
		any = false
	clearMsg
	"Ahahahaha!"
	keyWait
		any = false
	end
}
script 15 mmbn4 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	IT LOOKS LIKE THE
	TOURNAMENT IS
	PROCEEDING NICELY⋯
	"""
	keyWait
		any = false
	clearMsg
	"""
	I HOPE THAT WE GET
	A CHANCE TO SEE SOME
	OF IT!
	"""
	keyWait
		any = false
	end
}
script 16 mmbn4 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	THE ONLY PROBLEM
	WITH THIS DANCE⋯
	"""
	keyWait
		any = false
	clearMsg
	"""
	IS THAT IT MAKES ME
	REALLY TIRED!
	"""
	keyWait
		any = false
	clearMsg
	"WHEW⋯"
	keyWait
		any = false
	end
}
script 17 mmbn4 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"CROOOOAK! CROOOOAK!"
	keyWait
		any = false
	clearMsg
	"""
	THAT'S THE SOUND OF
	A NETFRICAN TOAD!
	"""
	keyWait
		any = false
	clearMsg
	"OH YEAH!"
	keyWait
		any = false
	end
}
script 18 mmbn4 {
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"""
	Does this guy only
	do animal calls?
	It's getting
	"""
	keyWait
		any = false
	clearMsg
	"""
	tiresome⋯
	Doesn't he know any
	other jokes?
	"""
	keyWait
		any = false
	end
}
script 20 mmbn4 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	SO THE TOURNAMENT IS
	ALMOST TO THE FINAL
	ROUNDS?
	"""
	keyWait
		any = false
	clearMsg
	"""
	I GUESS AFTER THAT,
	THIS PLACE WILL GO
	BACK TO HOW IT WAS⋯
	"""
	keyWait
		any = false
	clearMsg
	"⋯BORING."
	keyWait
		any = false
	end
}
script 21 mmbn4 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"I CAN'T DO ANY MORE⋯"
	keyWait
		any = false
	end
}
script 22 mmbn4 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	THIS TOURIST IS
	REALLY GOOD AT DOING
	ANIMAL CALLS!
	"""
	keyWait
		any = false
	clearMsg
	"""
	HE'S LEARNED ALL THE
	ONES THAT I KNOW!
	"""
	keyWait
		any = false
	end
}
script 23 mmbn4 {
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"Waaooooooo!"
	keyWait
		any = false
	clearMsg
	"""
	That's a NetFrican
	elephant!
	"""
	keyWait
		any = false
	clearMsg
	"."
	waitSkip
		frames = 30
	"."
	waitSkip
		frames = 30
	"."
	waitSkip
		frames = 30
	"Not bad,huh?"
	keyWait
		any = false
	end
}
script 30 mmbn4 {
	checkChapter
		lower = 41
		upper = 42
		jumpIfInRange = 45
		jumpIfOutOfRange = continue
	checkChapter
		lower = 40
		upper = 40
		jumpIfInRange = 40
		jumpIfOutOfRange = continue
	checkChapter
		lower = 39
		upper = 39
		jumpIfInRange = 35
		jumpIfOutOfRange = continue
	checkFlag
		flag = 1340
		jumpIfTrue = 31
		jumpIfFalse = continue
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	THE ROAD TO NETOPIA
	AREA HAS BEEN CUT
	OFF!
	"""
	keyWait
		any = false
	clearMsg
	"""
	NOW NOBODY IS COMING
	TO VISIT!
	"""
	keyWait
		any = false
	end
}
script 31 mmbn4 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	WHAT? YOU REMOVED
	THE DEVICE THAT WAS
	BLOCKING THE ROAD?
	"""
	keyWait
		any = false
	clearMsg
	"THANK YOU SO MUCH!"
	keyWait
		any = false
	end
}
script 35 mmbn4 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	I GUESS THE NETFRICA
	AREA JUST ISN'T
	POPULAR⋯
	"""
	keyWait
		any = false
	clearMsg
	"""
	NOBODY IS COMING
	HERE AT ALL⋯
	"""
	keyWait
		any = false
	end
}
script 40 mmbn4 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	WHAT'S THAT? ⋯ALL
	THAT HAPPENED?
	"""
	keyWait
		any = false
	clearMsg
	"""
	SO THAT'S WHY NOBODY
	IS COMING HERE!
	"""
	keyWait
		any = false
	end
}
script 45 mmbn4 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	THE NET IS BACK
	ONLINE NOW,RIGHT?
	"""
	keyWait
		any = false
	clearMsg
	"""
	SO WHY IS IT THAT
	STILL NOBODY COMES
	TO VISIT?
	"""
	keyWait
		any = false
	end
}
script 50 mmbn4 {
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"""
	I suggest you don't
	go any farther
	
	"""
	mugshotAnimation
		animation = 1
	"......"
	keyWait
		any = false
	end
}
script 130 mmbn4 {
	flagSet
		flag = 2639
	end
}
script 140 mmbn4 {
	checkItem
		item = 127
		amount = 1
		jumpIfEqual = continue
		jumpIfGreater = continue
		jumpIfLess = 141
	flagSet
		flag = 2838
	end
}
script 141 mmbn4 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	I can't wait to see
	who will be the
	Champion this year!
	"""
	keyWait
		any = false
	end
}
script 142 mmbn4 {
	msgOpen
	itemGive
		item = 118
		amount = 1
	playerAnimateObject
		animation = 24
	"""
	MegaMan adquiriu:
	"
	"""
	printItem
		buffer = 0
		item = 118
	"\"!\n"
	playerFinish
	playerResetObject
	keyWait
		any = false
	flagSet
		flag = 2839
	end
}
script 143 mmbn4 {
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"""
	Where's the
	"
	"""
	printItem
		buffer = 0
		item = 127
	"\"?!"
	keyWait
		any = false
	end
}
script 144 mmbn4 {
	mugshotShow
		mugshot = NaviGirlOrange
	msgOpen
	"""
	I'm the Champion
	this year!
	"""
	keyWait
		any = false
	end
}
script 150 mmbn4 {
	checkFlag
		flag = 2754
		jumpIfTrue = 151
		jumpIfFalse = continue
	flagSet
		flag = 2774
	end
}
script 151 mmbn4 {
	checkItem
		item = 101
		amount = 1
		jumpIfEqual = continue
		jumpIfGreater = continue
		jumpIfLess = 152
	checkItem
		item = 102
		amount = 1
		jumpIfEqual = continue
		jumpIfGreater = continue
		jumpIfLess = 152
	checkItem
		item = 103
		amount = 1
		jumpIfEqual = continue
		jumpIfGreater = continue
		jumpIfLess = 152
	flagSet
		flag = 2775
	end
}
script 152 mmbn4 {
	mugshotShow
		mugshot = KendoMan
	msgOpen
	"Hey!"
	keyWait
		any = false
	clearMsg
	"""
	What are you doing?
	Get back to your
	practice!
	"""
	keyWait
		any = false
	end
}
script 153 mmbn4 {
	flagSet
		flag = 295
	end
}
