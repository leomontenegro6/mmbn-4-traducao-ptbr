@size 29

script 0 mmbn4-lc {
	mugshotShow
		mugshot = Mayl
	msgOpen
	"""
	That was delicious.
	Thanks!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 1
}
script 1 mmbn4-lc {
	mugshotShow
		mugshot = Lan
	"You're welcome."
	keyWait
		any = false
	clearMsg
	mugshotAnimation
		animation = 1
	"(Luckily it's free.\n These \"dates\" could\n get expensive…)"
	keyWait
		any = false
	clearMsg
	mugshotAnimation
		animation = 2
	jump
		target = 2
}
script 2 mmbn4-lc {
	mugshotShow
		mugshot = Mayl
	"""
	OK,Lan! We've had
	ice cream,now let's
	go on the rides!!
	"""
	keyWait
		any = false
	end
}
script 3 mmbn4-lc {
	mugshotShow
		mugshot = Mayl
	msgOpen
	"Hee hee!"
	keyWait
		any = false
	clearMsg
	"""
	Lan! Come on.
	Quickly!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 4
}
script 4 mmbn4-lc {
	mugshotShow
		mugshot = Lan
	"OK,OK!"
	keyWait
		any = false
	end
}
script 5 mmbn4-lc {
	mugshotShow
		mugshot = Mayl
	msgOpen
	"""
	Wow,look at this! I
	think I'll buy it
	for Yai!
	"""
	keyWait
		any = false
	end
}
script 6 mmbn4-lc {
	mugshotShow
		mugshot = Mayl
	msgOpen
	"""
	And this,look at 
	this doll,Lan. Don't
	you think its cute?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 7
}
script 7 mmbn4-lc {
	mugshotShow
		mugshot = Lan
	"…Eh,yes!"
	keyWait
		any = false
	clearMsg
	mugshotAnimation
		animation = 1
	"(This is cute?!)"
	keyWait
		any = false
	end
}
script 8 mmbn4-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Look at all these
	people waiting.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 9
}
script 9 mmbn4-lc {
	mugshotShow
		mugshot = Mayl
	"""
	Well it is DenCity's
	first theme park.
	"""
	keyWait
		any = false
	end
}
script 10 mmbn4-lc {
	mugshotShow
		mugshot = Mayl
	msgOpen
	"Lan,we're next!"
	keyWait
		any = false
	end
}
script 11 mmbn4-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"It's our turn!"
	keyWait
		any = false
	end
}
script 12 mmbn4-lc {
	msgOpen
	soundDisableTextSFX
	soundPlay
		track = 235
	"Bang…"
	wait
		frames = 30
	"\n"
	storeTimer
		timer = 1
		value = 1
	"Ratatatata…"
	wait
		frames = 32
	keyWait
		any = false
	clearMsg
	storeTimer
		timer = 1
		value = 2
	soundPlay
		track = 237
	"Vroooooooooom!!"
	wait
		frames = 44
	keyWait
		any = false
	clearMsg
	soundPlay
		track = 238
	"Splaaasssh!"
	wait
		frames = 62
	keyWait
		any = false
	clearMsg
	soundEnableTextSFX
	jump
		target = 13
}
script 13 mmbn4-lc {
	mugshotShow
		mugshot = Lan
	"Waaaaaaaaa!!"
	keyWait
		any = false
	clearMsg
	jump
		target = 14
}
script 14 mmbn4-lc {
	mugshotShow
		mugshot = Mayl
	"Wheeeeeeeee!"
	keyWait
		any = false
	end
}
script 15 mmbn4-lc {
	mugshotShow
		mugshot = Mayl
	msgOpen
	"Phew!"
	keyWait
		any = false
	clearMsg
	"That was great!!"
	keyWait
		any = false
	clearMsg
	jump
		target = 16
}
script 16 mmbn4-lc {
	mugshotShow
		mugshot = Lan
	"""
	My heart is still
	beating like a drum…
	Haa…
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 17
}
script 17 mmbn4-lc {
	mugshotShow
		mugshot = Mayl
	mugshotAnimation
		animation = 1
	"Hee hee."
	keyWait
		any = false
	clearMsg
	mugshotAnimation
		animation = 2
	"""
	Let's go on the
	next one!!
	"""
	keyWait
		any = false
	end
}
script 18 mmbn4-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"W-Wait for me…"
	keyWait
		any = false
	end
}
script 19 mmbn4-lc {
	msgOpen
	soundDisableTextSFX
	soundPlay
		track = 157
	"Vroooooom!!"
	wait
		frames = 49
	"\n"
	soundPlay
		track = 239
	"Kersplooosh!"
	wait
		frames = 57
	keyWait
		any = false
	clearMsg
	soundEnableTextSFX
	jump
		target = 20
}
script 20 mmbn4-lc {
	mugshotShow
		mugshot = Lan
	"""
	Ah,Aah!
	Waaaaaaa!!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 21
}
script 21 mmbn4-lc {
	mugshotShow
		mugshot = Mayl
	"Wheeee…Ha ha!!"
	keyWait
		any = false
	clearMsg
	jump
		target = 22
}
script 22 mmbn4-lc {
	mugshotShow
		mugshot = Lan
	"Aaaaaaa…"
	keyWait
		any = false
	end
}
script 23 mmbn4-lc {
	mugshotShow
		mugshot = Mayl
	msgOpen
	"""
	I've been looking
	forward to this
	castle.
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
	But its still not
	ready.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Let's come back
	again when its open!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 25
}
script 25 mmbn4-lc {
	mugshotShow
		mugshot = Mayl
	"""
	Good idea!
	…Let's come again!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Sure!
	There are still more
	rides I want to see.
	"""
	keyWait
		any = false
	clearMsg
	"""
	I've heard that the
	"VampirManor" is
	pretty scary.
	"""
	keyWait
		any = false
	clearMsg
	"""
	It's in MelSquar.
	Let's go there next.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 26
}
script 26 mmbn4-lc {
	mugshotShow
		mugshot = Lan
	"\"SmellSquare\"?"
	keyWait
		any = false
	clearMsg
	jump
		target = 27
}
script 27 mmbn4-lc {
	mugshotShow
		mugshot = Mayl
	"\"MelSquar\",silly!"
	keyWait
		any = false
	clearMsg
	"OK,let's go!"
	keyWait
		any = false
	end
}
script 28 mmbn4-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	W-Wait…
	Maaaayl!
	"""
	keyWait
		any = false
	end
}
