@size 24

script 0 mmbn4-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Lan,
	let's get on with
	the viruses busting!
	"""
	keyWait
		any = false
	clearMsg
	"Operate away!"
	keyWait
		any = false
	clearMsg
	jump
		target = 1
}
script 1 mmbn4-lc {
	mugshotShow
		mugshot = Lan
	"""
	Leave it to me!
	Here we go,MegaMan!!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Umm…To fight
	viruses,I gotta…
	"""
	keyWait
		any = false
	clearMsg
	"""
	First send chip
	data to MegaMan!
	Then I select
	"""
	keyWait
		any = false
	clearMsg
	"""
	BattleChips in this
	Custom Window.
	
	"""
	mugshotAnimation
		animation = 1
	"……"
	keyWait
		any = false
	end
}
script 2 mmbn4-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	These are the chips
	I can select…
	Hmm…Any good ones?
	"""
	keyWait
		any = false
	clearMsg
	"""
	The chips in the
	folder I've equipped
	are shown here.
	"""
	keyWait
		any = false
	end
}
script 3 mmbn4-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	The selected chip's
	data is shown here.
	"""
	keyWait
		any = false
	end
}
script 4 mmbn4-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"This is its Attack."
	keyWait
		any = false
	end
}
script 5 mmbn4-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"All ready now!"
	keyWait
		any = false
	clearMsg
	"""
	Now this is crucial.
	This is the viruses'
	HP or hit points.
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
	HP shows how much
	damage it can take.
	Gotta remember that!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 7
}
script 7 mmbn4-lc {
	mugshotShow
		mugshot = MegaMan
	"""
	Got it,Lan?
	You can only send
	data for 1 chip per
	"""
	keyWait
		any = false
	clearMsg
	"""
	turn unless it is
	data from the same
	type of chip.
	"""
	keyWait
		any = false
	clearMsg
	"""
	We have 2 Cannons,so
	select them both!
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
	That's a no-brainer!
	I got it down!
	"""
	keyWait
		any = false
	clearMsg
	"""
	[SwitchA] selects
	the chip to send.
	"""
	keyWait
		any = false
	clearMsg
	"""
	[SwitchR] shows
	the info about the
	chip.
	"""
	keyWait
		any = false
	clearMsg
	"""
	And [SwitchL]
	is for escaping.
	"""
	keyWait
		any = false
	clearMsg
	"""
	But this is no time
	to run away!
	"""
	keyWait
		any = false
	clearMsg
	"""
	I better send chip
	data to MegaMan!
	"""
	keyWait
		any = false
	end
}
script 9 mmbn4-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	After the 2 Cannons,
	I can select one
	more chip.
	"""
	keyWait
		any = false
	end
}
script 10 mmbn4-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Lan,you don't
	have to cancel that
	do you?
	"""
	keyWait
		any = false
	end
}
script 11 mmbn4-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Lan,
	send 1 more Cannon!
	"""
	keyWait
		any = false
	clearMsg
	"""
	We can delete the
	viruses in a flash!!
	"""
	keyWait
		any = false
	end
}
script 12 mmbn4-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Lan! You haven't
	selected any chips!
	"""
	keyWait
		any = false
	clearMsg
	"""
	I can fight with my
	MegaBuster alone,
	"""
	keyWait
		any = false
	clearMsg
	"""
	but I need chip data
	to do the job right!
	"""
	keyWait
		any = false
	clearMsg
	"Got any good chips?"
	keyWait
		any = false
	end
}
script 13 mmbn4-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Don't run! There's
	no breakfast with-
	out the microwave!
	"""
	keyWait
		any = false
	end
}
script 14 mmbn4-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Good! Just select OK
	after deciding what
	chip data to send.
	"""
	keyWait
		any = false
	clearMsg
	"Here we go,MegaMan!!"
	keyWait
		any = false
	end
}
script 15 mmbn4-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	The chips you've
	selected are fine!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Hurry up and send
	the data!
	"""
	keyWait
		any = false
	end
}
script 16 mmbn4-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	MegaMan,I sent the
	chip data! Time to
	start virus busting!
	"""
	keyWait
		any = false
	end
}
script 17 mmbn4-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Lan,
	take the operation!
	"""
	keyWait
		any = false
	clearMsg
	"""
	I can move up/down
	and right/left on
	the battlefield.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Fire the MegaBuster
	with [SwitchB].
	It's weak,but fast.
	"""
	keyWait
		any = false
	clearMsg
	"Remember that!"
	keyWait
		any = false
	end
}
script 18 mmbn4-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Here are my HP!"
	keyWait
		any = false
	clearMsg
	"""
	I'll be deleted if
	they reach 0!
	"""
	keyWait
		any = false
	end
}
script 19 mmbn4-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	The chip data you
	sent is shown above
	"""
	keyWait
		any = false
	clearMsg
	"""
	my head.
	Use it with [SwitchA],
	"""
	keyWait
		any = false
	clearMsg
	"""
	but each can
	only be used once.
	If a virus remains
	"""
	keyWait
		any = false
	clearMsg
	"""
	even after you used
	all your chips…
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 20
}
script 20 mmbn4-lc {
	mugshotShow
		mugshot = Lan
	"""
	I know,I know! The
	Cust Gauge,right?
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
	The Cust Gauge
	gradually rises
	over time.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Once it's full,
	I can access the
	"""
	keyWait
		any = false
	clearMsg
	"""
	Custom screen again
	with [SwitchL]/[SwitchR].
	"""
	keyWait
		any = false
	clearMsg
	"""
	I got the battle
	basics down pat!
	"""
	keyWait
		any = false
	clearMsg
	"""
	But enough already.
	Let's bust a virus!
	"""
	keyWait
		any = false
	end
}
script 22 mmbn4-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Lan,let's select
	a Cannon!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Cancel with
	[SwitchB],and
	then select again!
	"""
	keyWait
		any = false
	end
}
script 23 mmbn4-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Come on,Lan! Let's
	select a Cannon!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Cancel with
	[SwitchB],and
	then select again!
	"""
	keyWait
		any = false
	end
}
