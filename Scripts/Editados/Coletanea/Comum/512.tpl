@size 27

script 0 mmbn4-lc {
	mugshotHide
	msgOpen
	"""
	Story data settings
	have been canceled.
	"""
	keyWait
		any = false
	menuCancelStory
	end
}
script 1 mmbn4-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	menuBufferCorrectStoryData
	"Let's insert data!\n"
	positionOptionVertical
		width = 4
	option
		brackets = false
		left = 0
		right = 0
		up = 0
		down = 0
	space
		count = 1
	printStoryDataOption
		option = 0
	menuSelectStoryData
		index = 0
		jumpIfConfirmed = continue
		jumpIfCancelled = 0
	jump
		target = 2
}
script 2 mmbn4-lc {
	mugshotHide
	msgOpen
	"""
	For some reason,
	Halberd Princess
	loved a huge axe.
	"""
	keyWait
		any = false
	clearMsg
	"""
	However,she had been
	acting very strange.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Always used for wood
	cutting before,she
	now used her axe for
	"""
	keyWait
		any = false
	clearMsg
	"\""
	printStoryDataOption
		option = 0
	"""
	",and
	she also fretted
	over her appearance…
	"""
	keyWait
		any = false
	clearMsg
	"""
	She seemed to be in
	love with Prince
	Tomahawk.
	"""
	keyWait
		any = false
	end
}
script 3 mmbn4-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	menuBufferCorrectStoryData
	"Let's insert data!\n"
	positionOptionVertical
		width = 4
	option
		brackets = false
		left = 0
		right = 0
		up = 0
		down = 0
	space
		count = 1
	printStoryDataOption
		option = 0
	menuSelectStoryData
		index = 0
		jumpIfConfirmed = continue
		jumpIfCancelled = 0
	jump
		target = 4
}
script 4 mmbn4-lc {
	mugshotHide
	msgOpen
	"""
	A witch was jealous
	of Halberd
	Princess's beauty
	"""
	keyWait
		any = false
	clearMsg
	"""
	and strength.
	She kidnapped her
	beloved Tomahawk,
	"""
	keyWait
		any = false
	clearMsg
	"""
	and sealed him in
	a "
	"""
	printStoryDataOption
		option = 0
	"""
	".
	When she heard,
	"""
	keyWait
		any = false
	clearMsg
	"""
	Halberd Princess
	departed alone to
	save her Prince.
	"""
	keyWait
		any = false
	end
	end
}
script 5 mmbn4-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	menuBufferCorrectStoryData
	"Let's insert data!\n"
	positionOptionVertical
		width = 7
	option
		brackets = false
		left = 0
		right = 0
		up = 0
		down = 0
	space
		count = 1
	printStoryDataOption
		option = 0
	menuSelectStoryData
		index = 0
		jumpIfConfirmed = continue
		jumpIfCancelled = 0
	jump
		target = 6
}
script 6 mmbn4-lc {
	mugshotHide
	msgOpen
	"\"WhuuuuaaaaAAAAGH!!\""
	keyWait
		any = false
	clearMsg
	"""
	The witch had used
	her power to create
	a dense forest,but
	"""
	keyWait
		any = false
	clearMsg
	"""
	Halberd Princess
	used her axe
	to penetrate deep
	"""
	keyWait
		any = false
	clearMsg
	"""
	through the trees.
	Eventually,she came
	to the huge tree
	"""
	keyWait
		any = false
	clearMsg
	"""
	that held Tomahawk.
	Using the very last
	of her strength,
	"""
	keyWait
		any = false
	clearMsg
	"""
	she unleashed her
	"
	"""
	printStoryDataOption
		option = 0
	"""
	" on
	the huge tree,
	"""
	keyWait
		any = false
	clearMsg
	"""
	and before she knew
	it,the tree had
	split in two,
	"""
	keyWait
		any = false
	clearMsg
	"""
	and her beloved
	Tomahawk emerged
	from within saying,
	"""
	keyWait
		any = false
	clearMsg
	"\"I have never seen\n such beauty and\n power in a girl.\""
	keyWait
		any = false
	clearMsg
	"""
	Halberd Princess was
	taken aback at
	first,
	"""
	keyWait
		any = false
	clearMsg
	"""
	but the Prince's
	warm,bright smile
	put her at ease.
	"""
	keyWait
		any = false
	clearMsg
	"""
	The lovers were then
	married and lived
	happily ever after.
	"""
	keyWait
		any = false
	end
}
script 7 mmbn4-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	menuBufferCorrectStoryData
	"Let's insert data!\n"
	positionOptionVertical
		width = 8
	option
		brackets = false
		left = 0
		right = 0
		up = 0
		down = 0
	space
		count = 1
	printStoryDataOption
		option = 0
	menuSelectStoryData
		index = 0
		jumpIfConfirmed = continue
		jumpIfCancelled = 0
	jump
		target = 8
}
script 8 mmbn4-lc {
	mugshotHide
	msgOpen
	"""
	WzDog was a
	magical dog.
	"""
	keyWait
		any = false
	clearMsg
	"""
	He looked like a
	normal dog,but he
	was a skilled
	"""
	keyWait
		any = false
	clearMsg
	"""
	magician.
	Although popular in
	the river town of
	"""
	keyWait
		any = false
	clearMsg
	"""
	Renice,WzDog
	had one particular
	annoyance.
	"""
	keyWait
		any = false
	clearMsg
	"""
	This bitter rival
	was "
	"""
	printStoryDataOption
		option = 0
	"""
	",also
	living in Renice.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Equal in magical
	skill,they fought
	like cat and dog.
	"""
	keyWait
		any = false
	end
}
script 9 mmbn4-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	menuBufferCorrectStoryData
	"Let's insert data!\n"
	positionOptionVertical
		width = 9
	option
		brackets = false
		left = 0
		right = 0
		up = 0
		down = 0
	space
		count = 1
	printStoryDataOption
		option = 0
	menuSelectStoryData
		index = 0
		jumpIfConfirmed = continue
		jumpIfCancelled = 0
	jump
		target = 10
}
script 10 mmbn4-lc {
	mugshotHide
	msgOpen
	"""
	However,a certain
	incident required
	them to cooperate.
	"""
	keyWait
		any = false
	clearMsg
	"""
	A evil magician
	appeared one day in
	Renice.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Although they both
	tried to chase off
	the wizard,he used
	"""
	keyWait
		any = false
	clearMsg
	"his \""
	printStoryDataOption
		option = 0
	"""
	"
	and had them almost
	defeated. Unable to
	"""
	keyWait
		any = false
	clearMsg
	"""
	use magic,they were
	just a dog and
	monkey.
	"""
	keyWait
		any = false
	end
}
script 11 mmbn4-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	menuBufferCorrectStoryData
	"Which do we insert?\n"
	positionOptionVertical
		width = 6
	option
		brackets = false
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 1
	printStoryDataOption
		option = 0
	"\n"
	positionOptionVertical
		width = 6
	option
		brackets = false
		left = 1
		right = 1
		up = 0
		down = 0
	space
		count = 1
	printStoryDataOption
		option = 1
	menuSelectStoryData
		index = 0
		jumpIfConfirmed = continue
		jumpIfCancelled = 0
	clearMsg
	"""
	Let's insert the
	rest!
	
	"""
	positionOptionVertical
		width = 5
	option
		brackets = false
		left = 0
		right = 0
		up = 0
		down = 0
	space
		count = 1
	printStoryDataOptionRemaining
	menuSelectStoryData
		index = 1
		jumpIfConfirmed = continue
		jumpIfCancelled = 0
	jump
		target = 12
}
script 12 mmbn4-lc {
	mugshotHide
	msgOpen
	"""
	With their magic
	blocked by the evil
	magician's attack,
	"""
	keyWait
		any = false
	clearMsg
	"""
	WzDog and
	WzMonkey were in
	big trouble…
	"""
	keyWait
		any = false
	clearMsg
	"""
	But once their
	special powers had
	been taken away,
	"""
	keyWait
		any = false
	clearMsg
	"""
	their natural animal
	instincts returned
	in a flash!
	"""
	keyWait
		any = false
	clearMsg
	"First,WzDog"
	keyWait
		any = false
	clearMsg
	"used the \""
	printStoryDataChosen
		index = 0
	"""
	"
	for which dogs are
	famous,trapping the
	"""
	keyWait
		any = false
	clearMsg
	"""
	wizard in a rapid
	spin.
	"""
	keyWait
		any = false
	clearMsg
	"Then WzMonkey used"
	keyWait
		any = false
	clearMsg
	"""
	a monkey's speed
	to cling to the
	wizard's face,and
	"""
	keyWait
		any = false
	clearMsg
	"his \""
	printStoryDataChosen
		index = 1
	"""
	" attack
	left the wizard's
	face in a mess.
	"""
	keyWait
		any = false
	clearMsg
	"""
	To escape,the wizard
	turned into a bird
	and flew away.
	"""
	keyWait
		any = false
	clearMsg
	"""
	By cooperating,the
	two new partners had
	saved Renice.
	"""
	keyWait
		any = false
	clearMsg
	"""
	However,when their
	magical powers had
	been restored,
	"""
	keyWait
		any = false
	clearMsg
	"""
	they returned to
	fighting like cat
	and dog as usual…
	"""
	keyWait
		any = false
	flagSet
		flag = 317
	end
}
script 13 mmbn4-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	menuBufferCorrectStoryData
	"Which do we insert?\n"
	positionOptionVertical
		width = 5
	option
		brackets = false
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 1
	printStoryDataOption
		option = 0
	"\n"
	positionOptionVertical
		width = 5
	option
		brackets = false
		left = 1
		right = 1
		up = 0
		down = 0
	space
		count = 1
	printStoryDataOption
		option = 1
	menuSelectStoryData
		index = 0
		jumpIfConfirmed = continue
		jumpIfCancelled = 0
	clearMsg
	"""
	Let's insert the
	rest!
	
	"""
	positionOptionVertical
		width = 5
	option
		brackets = false
		left = 0
		right = 0
		up = 0
		down = 0
	space
		count = 1
	printStoryDataOptionRemaining
	menuSelectStoryData
		index = 1
		jumpIfConfirmed = continue
		jumpIfCancelled = 0
	jump
		target = 14
}
script 14 mmbn4-lc {
	mugshotHide
	msgOpen
	"""
	This is the sad
	story of the robot
	TinMan.
	"""
	keyWait
		any = false
	clearMsg
	"""
	This robot had been
	originally built
	for "
	"""
	printStoryDataChosen
		index = 0
	"\"."
	keyWait
		any = false
	clearMsg
	"""
	But now he lived
	a quiet life alone
	in the woods.
	"""
	keyWait
		any = false
	clearMsg
	"""
	As a robot,TinMan
	didn't have any
	"
	"""
	printStoryDataChosen
		index = 1
	"\",but"
	keyWait
		any = false
	clearMsg
	"""
	desiring this gift
	so much,he often
	prayed for it.
	"""
	keyWait
		any = false
	end
}
script 15 mmbn4-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	menuBufferCorrectStoryData
	"Which do we insert?\n"
	positionOptionVertical
		width = 3
	option
		brackets = false
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 1
	printStoryDataOption
		option = 0
	"\n"
	positionOptionVertical
		width = 3
	option
		brackets = false
		left = 1
		right = 1
		up = 0
		down = 0
	space
		count = 1
	printStoryDataOption
		option = 1
	menuSelectStoryData
		index = 0
		jumpIfConfirmed = continue
		jumpIfCancelled = 0
	clearMsg
	"""
	Let's insert the
	rest!
	
	"""
	positionOptionVertical
		width = 3
	option
		brackets = false
		left = 0
		right = 0
		up = 0
		down = 0
	space
		count = 1
	printStoryDataOptionRemaining
	menuSelectStoryData
		index = 1
		jumpIfConfirmed = continue
		jumpIfCancelled = 0
	jump
		target = 16
}
script 16 mmbn4-lc {
	mugshotHide
	msgOpen
	"\""
	printStoryDataChosen
		index = 0
	"""
	" was
	TinMan's friend,and
	one day
	"""
	keyWait
		any = false
	clearMsg
	"""
	he suddenly became
	still and lifeless.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Now cold and without
	a sign of life,
	"""
	keyWait
		any = false
	clearMsg
	"""
	this friend would
	not reply to any
	of TinMan's calls.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Even when he used
	his "
	"""
	printStoryDataChosen
		index = 1
	"""
	",
	nothing happened.
	"""
	keyWait
		any = false
	flagSet
		flag = 317
	end
}
script 17 mmbn4-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	menuBufferCorrectStoryData
	"Let's insert data!\n"
	positionOptionVertical
		width = 10
	option
		brackets = false
		left = 0
		right = 0
		up = 0
		down = 0
	space
		count = 1
	printStoryDataOption
		option = 0
	menuSelectStoryData
		index = 0
		jumpIfConfirmed = continue
		jumpIfCancelled = 0
	jump
		target = 18
}
script 18 mmbn4-lc {
	mugshotHide
	msgOpen
	"""
	Without Emotion,
	TinMan could not
	understand death.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Moved by his plight,
	God decided to give
	TinMan Emotion.
	"""
	keyWait
		any = false
	clearMsg
	"""
	However,TinMan had
	been used in many,
	many wars,and now
	"""
	keyWait
		any = false
	clearMsg
	"""
	remembering his
	horrible deeds,he
	felt deep anguish.
	"""
	keyWait
		any = false
	clearMsg
	"""
	To atone for his
	deeds,he decided to
	be a "
	"""
	printStoryDataOption
		option = 0
	"\"."
	keyWait
		any = false
	clearMsg
	"""
	To make up for his
	wrongs,he'd make
	dreams come true.
	"""
	keyWait
		any = false
	clearMsg
	"""
	As he left the woods
	and made for town,
	"""
	keyWait
		any = false
	clearMsg
	"""
	he almost seemed…
	a littly happy.
	"""
	keyWait
		any = false
	end
}
script 19 mmbn4-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	menuBufferCorrectStoryData
	"Which do we insert?\n"
	positionOptionVertical
		width = 8
	option
		brackets = false
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 1
	printStoryDataOption
		option = 0
	"\n"
	positionOptionVertical
		width = 8
	option
		brackets = false
		left = 1
		right = 1
		up = 0
		down = 0
	space
		count = 1
	printStoryDataOption
		option = 1
	menuSelectStoryData
		index = 0
		jumpIfConfirmed = continue
		jumpIfCancelled = 0
	clearMsg
	"""
	Let's insert the
	rest!
	
	"""
	positionOptionVertical
		width = 8
	option
		brackets = false
		left = 0
		right = 0
		up = 0
		down = 0
	space
		count = 1
	printStoryDataOptionRemaining
	menuSelectStoryData
		index = 1
		jumpIfConfirmed = continue
		jumpIfCancelled = 0
	jump
		target = 20
}
script 20 mmbn4-lc {
	mugshotHide
	msgOpen
	"Chapter 1…"
	keyWait
		any = false
	clearMsg
	"Django,the Solar Boy"
	keyWait
		any = false
	clearMsg
	"""
	carried
	"
	"""
	printStoryDataChosen
		index = 0
	"""
	"
	the Solar Gun,and
	"""
	keyWait
		any = false
	clearMsg
	"with the \""
	printStoryDataChosen
		index = 1
	"""
	"
	that had been worn
	by his father,
	"""
	keyWait
		any = false
	clearMsg
	"""
	he set off to defeat
	Vampires…
	"""
	keyWait
		any = false
	clearMsg
	"On that same night,"
	keyWait
		any = false
	clearMsg
	"""
	the lid of a giant
	coffin slowly
	opened…
	"""
	keyWait
		any = false
	clearMsg
	"\"It's dinner time.\""
	keyWait
		any = false
	clearMsg
	"""
	Having just woken,
	the evil occupant
	spread his wings
	"""
	keyWait
		any = false
	clearMsg
	"""
	and flew off into
	a jet black sky…
	"""
	keyWait
		any = false
	end
}
script 21 mmbn4-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	menuBufferCorrectStoryData
	"Let's insert data!\n"
	positionOptionVertical
		width = 6
	option
		brackets = false
		left = 0
		right = 0
		up = 0
		down = 0
	space
		count = 1
	printStoryDataOption
		option = 0
	menuSelectStoryData
		index = 0
		jumpIfConfirmed = continue
		jumpIfCancelled = 0
	jump
		target = 22
}
script 22 mmbn4-lc {
	mugshotHide
	msgOpen
	"Chapter 2…"
	keyWait
		any = false
	clearMsg
	"""
	On his travels,
	Django met
	"
	"""
	printStoryDataOption
		option = 0
	"\","
	keyWait
		any = false
	clearMsg
	"""
	the Sun Spirit,and
	they decided to
	travel together.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Just little after
	starting off…
	"""
	keyWait
		any = false
	clearMsg
	"""
	The Sun Spirit felt
	an extraordinary
	dark power
	"""
	keyWait
		any = false
	clearMsg
	"""
	coming from the
	east.
	"""
	keyWait
		any = false
	clearMsg
	"""
	The two travelers
	then started walking
	in that direction…
	"""
	keyWait
		any = false
	end
}
script 23 mmbn4-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	menuBufferCorrectStoryData
	"Let's insert data!\n"
	positionOptionVertical
		width = 6
	option
		brackets = false
		left = 0
		right = 0
		up = 0
		down = 0
	space
		count = 1
	printStoryDataOption
		option = 0
	menuSelectStoryData
		index = 0
		jumpIfConfirmed = continue
		jumpIfCancelled = 0
	jump
		target = 24
}
script 24 mmbn4-lc {
	mugshotHide
	msgOpen
	"Chapter 3…"
	keyWait
		any = false
	clearMsg
	"""
	Master Otenko led
	the way to an
	eastern town
	"""
	keyWait
		any = false
	clearMsg
	"""
	and Django then met
	that town's
	dreadful Vampire.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Super-Vampire Dracky
	was immune to garlic
	and cross.
	"""
	keyWait
		any = false
	clearMsg
	"""
	In order to defeat
	this wicked Vampire,
	"""
	keyWait
		any = false
	clearMsg
	"""
	Django and Master
	Otenko broke into
	Dracky's Manor.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Evading numerous
	monsters and traps,
	"""
	keyWait
		any = false
	clearMsg
	"""
	Django finally got
	to Dracky's chamber.
	"""
	keyWait
		any = false
	clearMsg
	"""
	A battle to the
	death ensued!
	"""
	keyWait
		any = false
	clearMsg
	"""
	In a Manor where the
	"
	"""
	printStoryDataOption
		option = 0
	"""
	" does not
	shine,
	"""
	keyWait
		any = false
	clearMsg
	"""
	the Vampire was at
	a great advantage.
	"""
	keyWait
		any = false
	clearMsg
	"""
	The GunDelSol
	battery was nearly
	wasted…
	"""
	keyWait
		any = false
	clearMsg
	"""
	Django was in a
	tighter spot than
	ever before…
	"""
	keyWait
		any = false
	flagSet
		flag = 317
	end
}
script 25 mmbn4-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	menuBufferCorrectStoryData
	"Which do we insert?\n"
	positionOptionVertical
		width = 8
	option
		brackets = false
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 1
	printStoryDataOption
		option = 0
	"\n"
	positionOptionVertical
		width = 8
	option
		brackets = false
		left = 1
		right = 1
		up = 0
		down = 0
	space
		count = 1
	printStoryDataOption
		option = 1
	menuSelectStoryData
		index = 0
		jumpIfConfirmed = continue
		jumpIfCancelled = 0
	clearMsg
	"""
	Let's insert the
	rest!
	
	"""
	positionOptionVertical
		width = 8
	option
		brackets = false
		left = 0
		right = 0
		up = 0
		down = 0
	space
		count = 1
	printStoryDataOptionRemaining
	menuSelectStoryData
		index = 1
		jumpIfConfirmed = continue
		jumpIfCancelled = 0
	jump
		target = 26
}
script 26 mmbn4-lc {
	mugshotHide
	msgOpen
	"Chapter 4…"
	keyWait
		any = false
	clearMsg
	"""
	Dracky attacked
	Django with his bite
	of certain death!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Just one bite of
	that potency could
	fell an elephant!!
	"""
	keyWait
		any = false
	clearMsg
	"""
	At the last second,
	a beam of light cut
	through Django!!
	"""
	keyWait
		any = false
	clearMsg
	"""
	The sunlight had
	come from "
	"""
	printStoryDataChosen
		index = 0
	"\"."
	keyWait
		any = false
	clearMsg
	"""
	Django held up the
	GunDelSol and let
	out a scream!!
	"""
	keyWait
		any = false
	clearMsg
	"\""
	printStoryDataChosen
		index = 1
	"\"."
	keyWait
		any = false
	clearMsg
	"""
	The solar battery is
	quickly charged!
	"""
	keyWait
		any = false
	clearMsg
	"""
	His single shot
	pierced Dracky's
	heart!!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Dracky had but a
	single weakpoint,and
	that weakpoint was
	"""
	keyWait
		any = false
	clearMsg
	"light of the Sun!"
	keyWait
		any = false
	clearMsg
	"""
	Dracky's body was
	engulfed in flame…
	"""
	keyWait
		any = false
	clearMsg
	"""
	Sure of victory,
	Django watched on,
	but
	"""
	keyWait
		any = false
	clearMsg
	"""
	suddenly the burning
	Dracky charged
	headlong at him!
	"""
	keyWait
		any = false
	clearMsg
	"""
	・・・・・・
	In Dracky's burnt
	Manor,
	"""
	keyWait
		any = false
	clearMsg
	"""
	a Vampire's laugh
	echoed through the
	silence…
	"""
	keyWait
		any = false
	flagSet
		flag = 317
	end
}
