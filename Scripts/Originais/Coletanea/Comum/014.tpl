@size 40

script 0 mmbn4-lc {
	mugshotShow
		mugshot = Dad
	msgOpen
	"""
	This is the NaviCust
	screen. Right now
	"""
	keyWait
		any = false
	clearMsg
	"""
	the NetNavi program
	"MegaMan" is
	set to Standby…
	"""
	keyWait
		any = false
	clearMsg
	"i.e. he's sleeping."
	keyWait
		any = false
	clearMsg
	"""
	While he's on Stand-
	by,you can install
	"""
	keyWait
		any = false
	clearMsg
	"""
	programs,customizing
	MegaMan's abilities.
	"""
	keyWait
		any = false
	clearMsg
	flagSet
		flag = 38
	"""
	Customization is
	performed on this
	"MemoryMap"…
	"""
	waitFlag
		flag = 39
	keyWait
		any = false
	waitHold
}
script 1 mmbn4-lc {
	callDisableMugshotBrighten
	mugshotShow
		mugshot = Dad
	msgOpenQuick
	flagSet
		flag = 38
	"""
	by installing these
	programs.
	"""
	waitFlag
		flag = 39
	keyWait
		any = false
	waitHold
}
script 2 mmbn4-lc {
	callDisableMugshotBrighten
	mugshotShow
		mugshot = Dad
	msgOpenQuick
	"""
	Very well. Let's try
	installing the
	"UnderSht"
	"""
	keyWait
		any = false
	clearMsg
	"""
	that allows you to
	survive a lethal
	attack at 1HP!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Select "UnderSht"
	from the top-right
	window and place it
	"""
	keyWait
		any = false
	clearMsg
	"in the MemoryMap."
	keyWait
		any = false
	clearMsg
	"""
	Now for the first
	rule.
	"""
	keyWait
		any = false
	clearMsg
	"""
	See the line in the
	center of the
	MemoryMap?
	"""
	keyWait
		any = false
	flagSet
		flag = 38
	end
}
script 3 mmbn4-lc {
	mugshotShow
		mugshot = Dad
	msgOpen
	"""
	This is called the
	"Command Line".
	"""
	keyWait
		any = false
	clearMsg
	"""
	Programs must be
	placed with at least
	one of their squares
	"""
	keyWait
		any = false
	clearMsg
	"""
	above this line.
	Now then,
	"""
	keyWait
		any = false
	clearMsg
	"""
	let's install the
	"UnderSht"!
	"""
	keyWait
		any = false
	end
}
script 10 mmbn4-lc {
	mugshotShow
		mugshot = Dad
	msgOpen
	"""
	Oops!
	That's not
	"UnderSht"!
	"""
	keyWait
		any = false
	end
}
script 11 mmbn4-lc {
	mugshotShow
		mugshot = Dad
	msgOpen
	"""
	There's no need to
	select that now.
	"""
	keyWait
		any = false
	end
}
script 12 mmbn4-lc {
	mugshotShow
		mugshot = Dad
	msgOpen
	"""
	Oops!
	That isn't touching
	the Command Line!
	"""
	keyWait
		any = false
	end
}
script 15 mmbn4-lc {
	mugshotShow
		mugshot = Dad
	msgOpen
	"""
	Good. Next,let's
	install an "Atk+1".
	"""
	keyWait
		any = false
	clearMsg
	"Select the program."
	keyWait
		any = false
	end
}
script 16 mmbn4-lc {
	mugshotShow
		mugshot = Dad
	msgOpen
	"""
	Oops!
	That's not an
	"Atk+1"!
	"""
	keyWait
		any = false
	end
}
script 17 mmbn4-lc {
	mugshotShow
		mugshot = Dad
	msgOpen
	"""
	There's no need to
	select that now.
	"""
	keyWait
		any = false
	end
}
script 18 mmbn4-lc {
	mugshotShow
		mugshot = Dad
	msgOpen
	"""
	There's no need to
	move that program.
	"""
	keyWait
		any = false
	end
}
script 20 mmbn4-lc {
	mugshotShow
		mugshot = Dad
	msgOpen
	"""
	Now for the second
	rule. Take a look at
	the "Atk+1".
	"""
	keyWait
		any = false
	flagSet
		flag = 38
	end
}
script 21 mmbn4-lc {
	mugshotShow
		mugshot = Dad
	msgOpen
	"""
	See the square
	patterns? Programs
	"""
	keyWait
		any = false
	clearMsg
	"""
	like this are called
	"Plus Parts",and
	"""
	keyWait
		any = false
	clearMsg
	"""
	should not be placed
	above the Command
	Line.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Now then,let's
	install the "Atk+1".
	"""
	keyWait
		any = false
	end
}
script 22 mmbn4-lc {
	mugshotShow
		mugshot = Dad
	msgOpen
	"""
	The "Atk+1" is a
	Plus Parts,so be
	sure not to place it
	"""
	keyWait
		any = false
	clearMsg
	"""
	above the Command
	Line.
	"""
	keyWait
		any = false
	end
}
script 23 mmbn4-lc {
	mugshotShow
		mugshot = Dad
	msgOpen
	"""
	"UnderSht" is
	already installed
	there!
	"""
	keyWait
		any = false
	end
}
script 25 mmbn4-lc {
	mugshotShow
		mugshot = Dad
	msgOpen
	"""
	Good. Let's finish
	by installing a
	"Speed+1".
	"""
	keyWait
		any = false
	end
}
script 26 mmbn4-lc {
	mugshotShow
		mugshot = Dad
	msgOpen
	"""
	There's no need to
	select that now.
	"""
	keyWait
		any = false
	end
}
script 27 mmbn4-lc {
	mugshotShow
		mugshot = Dad
	msgOpen
	"""
	There's no need to
	move that program.
	"""
	keyWait
		any = false
	end
}
script 28 mmbn4-lc {
	mugshotShow
		mugshot = Dad
	msgOpen
	"""
	Now for the third
	rule. Same-colored
	"""
	keyWait
		any = false
	clearMsg
	"""
	programs must not be
	placed next to each
	other!
	"""
	keyWait
		any = false
	clearMsg
	"""
	The "UnderSht" and
	the "Speed+1" you
	"""
	keyWait
		any = false
	flagSet
		flag = 38
	end
}
script 29 mmbn4-lc {
	mugshotShow
		mugshot = Dad
	msgOpen
	"""
	have selected are
	the same color.
	"""
	keyWait
		any = false
	flagSet
		flag = 38
	end
}
script 30 mmbn4-lc {
	mugshotShow
		mugshot = Dad
	msgOpen
	"""
	Be careful they
	don't touch each
	other.
	"""
	keyWait
		any = false
	clearMsg
	"Install the program."
	keyWait
		any = false
	end
}
script 31 mmbn4-lc {
	mugshotShow
		mugshot = Dad
	msgOpen
	"""
	Since "Speed+1" is a
	Plus Parts,and
	"""
	keyWait
		any = false
	clearMsg
	"""
	should not be placed
	above the Command
	Line.
	"""
	keyWait
		any = false
	end
}
script 32 mmbn4-lc {
	mugshotShow
		mugshot = Dad
	msgOpen
	"""
	Another program is
	already installed
	there.
	"""
	keyWait
		any = false
	end
}
script 33 mmbn4-lc {
	mugshotShow
		mugshot = Dad
	msgOpen
	"""
	Hey! Same-colored
	programs must not be
	next to each other!
	"""
	keyWait
		any = false
	end
}
script 35 mmbn4-lc {
	mugshotShow
		mugshot = Dad
	msgOpen
	"""
	Good. Now I'll talk
	about "RUN"!
	"""
	keyWait
		any = false
	clearMsg
	"""
	RUN activates
	the NetNavi program
	MegaMan.
	"""
	keyWait
		any = false
	clearMsg
	"""
	When you press RUN,
	MegaMan will awaken
	with the effects of
	"""
	keyWait
		any = false
	clearMsg
	"""
	the programs you
	installed,active.
	"""
	keyWait
		any = false
	clearMsg
	"Press RUN,Lan."
	keyWait
		any = false
	end
}
script 36 mmbn4-lc {
	mugshotShow
		mugshot = Dad
	msgOpen
	"""
	There's no need to
	move that program.
	"""
	keyWait
		any = false
	end
}
script 37 mmbn4-lc {
	mugshotShow
		mugshot = Dad
	msgOpen
	"""
	RUN is complete! Go
	see how MegaMan is.
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	I hope he's okay…
	MegaMan,how do you
	feel?
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"…U-uhhh…"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	Huh…?
	H-hey,MegaMan?!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"""
	Oof!… 'Morning,Lan!
	Everything is great!
	"""
	keyWait
		any = false
	clearMsg
	"""
	I feel even more
	powerful!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	Whew! Hey,don't
	scare me like that!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Dad
	"""
	Congratulations!
	If you get a new
	program,
	"""
	keyWait
		any = false
	clearMsg
	"""
	just install
	it the same way!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	All right! I'm going
	to make MegaMan the
	strongest Navi ever!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Dad
	"""
	Just be sure to
	follow the above
	three rules.
	"""
	keyWait
		any = false
	clearMsg
	"""
	If you don't program
	correctly,a bug will
	occur.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Oh,and one more
	thing.
	"""
	keyWait
		any = false
	clearMsg
	"""
	You can't install
	more than 4
	"""
	keyWait
		any = false
	clearMsg
	"""
	different colors of
	programs at a time.
	"""
	keyWait
		any = false
	clearMsg
	"""
	If you install 5 or
	more,MegaMan will be
	overloaded,
	"""
	keyWait
		any = false
	clearMsg
	"""
	leading to a bug.
	The number
	of program colors
	"""
	keyWait
		any = false
	clearMsg
	"""
	currently installed
	is shown here for
	your reference.
	"""
	keyWait
		any = false
	clearMsg
	"""
	So long as it's
	inside the frame,
	you're OK.
	"""
	keyWait
		any = false
	flagSet
		flag = 38
	waitHold
}
script 38 mmbn4-lc {
	callDisableMugshotBrighten
	mugshotShow
		mugshot = Lan
	msgOpenQuick
	"""
	I got it.
	Thanks Dad!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Dad
	"""
	This concludes my
	explanation of the
	NaviCustomizer.
	"""
	keyWait
		any = false
	clearMsg
	"Good luck you two!"
	keyWait
		any = false
	end
}
