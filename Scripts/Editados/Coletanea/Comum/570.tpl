@size 20

script 0 mmbn4-lc {
	mugshotShow
		mugshot = MrMatch
	msgOpen
	"""
	Clink-clank-clunk…
	That should do it.
	"""
	keyWait
		any = false
	end
}
script 1 mmbn4-lc {
	mugshotShow
		mugshot = MrMatch
	msgOpen
	"It's fixed."
	keyWait
		any = false
	clearMsg
	"""
	This time,I put in a
	wicked one. It won't
	break easily now.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 2
}
script 2 mmbn4-lc {
	mugshotShow
		mugshot = HotDogLady
	"""
	Thank you! You've
	been nothing but
	kind to me.
	"""
	keyWait
		any = false
	clearMsg
	"""
	I'll repay the favor
	someday.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 3
}
script 3 mmbn4-lc {
	mugshotShow
		mugshot = MrMatch
	"""
	Forget about it.
	Just keep making me
	tasty hotdogs.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 4
}
script 4 mmbn4-lc {
	mugshotShow
		mugshot = HotDogLady
	"Mr.Match…"
	keyWait
		any = false
	clearMsg
	"I'll do my best!"
	keyWait
		any = false
	end
}
script 5 mmbn4-lc {
	mugshotShow
		mugshot = MrMatch
	msgOpen
	"""
	You deleted the
	viruses that was in
	here,didn't you?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 6
}
script 6 mmbn4-lc {
	mugshotShow
		mugshot = Lan
	"Yeah,so what?"
	keyWait
		any = false
	clearMsg
	jump
		target = 7
}
script 7 mmbn4-lc {
	mugshotShow
		mugshot = MrMatch
	"""
	Idiot,it was what
	started the fire for
	the hotdog fryer.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Viruses can come in
	handy sometimes,but
	"""
	keyWait
		any = false
	clearMsg
	"""
	you guys just delete
	them all the time.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 8
}
script 8 mmbn4-lc {
	mugshotShow
		mugshot = Lan
	"""
	Errr・・・
	But it's not a good
	idea to use viruses.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 9
}
script 9 mmbn4-lc {
	mugshotShow
		mugshot = HotDogLady
	msgOpen
	"""
	You're right,
	Mr.Match.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Deleting viruses on
	sight is wrong.
	"""
	keyWait
		any = false
	clearMsg
	"""
	There's a place for
	everything,right?!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 10
}
script 10 mmbn4-lc {
	mugshotShow
		mugshot = MrMatch
	"""
	You could say that.
	Got that,Lan?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 11
}
script 11 mmbn4-lc {
	mugshotShow
		mugshot = Lan
	"Grrr…"
	keyWait
		any = false
	clearMsg
	jump
		target = 12
}
script 12 mmbn4-lc {
	mugshotShow
		mugshot = MrMatch
	"""
	Well,it's about time
	for the match.
	I'm outta here.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Don't disappoint me.
	Heh heh heh…
	"""
	keyWait
		any = false
	end
}
script 13 mmbn4-lc {
	checkGameVersion
		jumpIfRedSun = continue
		jumpIfBlueMoon = 19
	mugshotShow
		mugshot = HotDogLady
	msgOpen
	"""
	What was he talking
	about?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Are you two in the
	Den Battle
	Tournament?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 14
}
script 14 mmbn4-lc {
	mugshotShow
		mugshot = Lan
	"""
	Yep,that's right.
	I'm up against
	Match next.
	"""
	keyWait
		any = false
	clearMsg
	"You didn't know?"
	keyWait
		any = false
	clearMsg
	jump
		target = 15
}
script 15 mmbn4-lc {
	mugshotShow
		mugshot = HotDogLady
	"""
	No,I didn't.
	The tournament,huh…
	"""
	keyWait
		any = false
	clearMsg
	"""
	Mr.Match should've
	told me.
	"""
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
	Oh,I gotta go,too!
	And I didn't even
	"""
	keyWait
		any = false
	clearMsg
	"""
	get to try a hot-
	dog…See ya!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 17
}
script 17 mmbn4-lc {
	mugshotShow
		mugshot = HotDogLady
	"""
	Sorry about that.
	My treat next time!
	"""
	keyWait
		any = false
	clearMsg
	"Good luck!"
	keyWait
		any = false
	end
}
script 18 mmbn4-lc {
	mugshotShow
		mugshot = HotDogLady
	msgOpen
	"""
	I know how to thank
	Mr.Match. Tee-hee…
	"""
	keyWait
		any = false
	end
}
script 19 mmbn4-lc {
	mugshotShow
		mugshot = HotDogLady
	msgOpen
	"""
	What was he talking
	about? Are you two
	"""
	keyWait
		any = false
	clearMsg
	"""
	in the City Battle
	Tournament?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 14
}
