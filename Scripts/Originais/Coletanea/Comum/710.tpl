@size 40

script 0 mmbn4-lc {
	mugshotShow
		mugshot = Mami
	msgOpen
	"""
	All right,both
	contestants have
	made their curry!
	"""
	keyWait
		any = false
	clearMsg
	"""
	The fragrant smell
	permeates the
	arena!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Let the taste test
	begin!
	"""
	keyWait
		any = false
	clearMsg
	"""
	First,how is
	Flave's curry,
	judge?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 1
}
script 1 mmbn4-lc {
	mugshotShow
		mugshot = OldMan
	msgOpen
	"Is it ready yet?!"
	keyWait
		any = false
	end
}
script 2 mmbn4-lc {
	mugshotShow
		mugshot = OldMan
	msgOpen
	"I'm hungry!"
	keyWait
		any = false
	clearMsg
	"""
	*chew chew*
	*bite bite*
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 3
}
script 3 mmbn4-lc {
	mugshotShow
		mugshot = Flave
	msgOpen
	mugshotAnimation
		animation = 1
	"……"
	keyWait
		any = false
	clearMsg
	jump
		target = 4
}
script 4 mmbn4-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	mugshotAnimation
		animation = 1
	"……"
	keyWait
		any = false
	clearMsg
	jump
		target = 5
}
script 5 mmbn4-lc {
	mugshotShow
		mugshot = Mami
	msgOpen
	mugshotAnimation
		animation = 1
	"……"
	keyWait
		any = false
	end
}
script 6 mmbn4-lc {
	mugshotShow
		mugshot = OldMan
	msgOpen
	"D…"
	keyWait
		any = false
	clearMsg
	"D-d…"
	keyWait
		any = false
	clearMsg
	"DELICIOUS!!!"
	keyWait
		any = false
	end
}
script 7 mmbn4-lc {
	mugshotShow
		mugshot = OldMan
	msgOpen
	"""
	How do I describe
	it?!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Each ingredient is
	delicately presented
	in a tasteful way
	"""
	keyWait
		any = false
	clearMsg
	"""
	that does nothing to
	diminish the flavor
	of the curry itself.
	"""
	keyWait
		any = false
	clearMsg
	"""
	And there's
	something else here.
	"""
	keyWait
		any = false
	end
}
script 8 mmbn4-lc {
	mugshotShow
		mugshot = Mami
	msgOpen
	"""
	But what could it
	be?!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 9
}
script 9 mmbn4-lc {
	mugshotShow
		mugshot = OldMan
	msgOpen
	"I can't tell!"
	keyWait
		any = false
	clearMsg
	"""
	But there's some-
	thing crazy in this
	curry!!!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Something that
	brings out the
	flavor without
	"""
	keyWait
		any = false
	clearMsg
	"""
	getting in the way,
	like a happily
	married couple.
	"""
	keyWait
		any = false
	clearMsg
	"""
	It's a wonderful,
	unbeatable
	combination!
	"""
	keyWait
		any = false
	clearMsg
	"""
	I've eaten only
	Electopian food for
	50 years,but there
	"""
	keyWait
		any = false
	clearMsg
	"""
	is something
	familiar here that
	makes me go teary-
	"""
	keyWait
		any = false
	clearMsg
	"eyed! What is it?!"
	keyWait
		any = false
	clearMsg
	jump
		target = 10
}
script 10 mmbn4-lc {
	mugshotShow
		mugshot = Flave
	msgOpen
	"""
	I'll tell you what
	it is!
	The secret!
	"""
	keyWait
		any = false
	clearMsg
	"""
	My special
	ingredient!
	"""
	keyWait
		any = false
	end
}
script 11 mmbn4-lc {
	mugshotShow
		mugshot = Flave
	msgOpen
	"""
	It's…
	Bean paste!
	"""
	keyWait
		any = false
	end
}
script 12 mmbn4-lc {
	mugshotShow
		mugshot = OldMan
	msgOpen
	"""
	Ahhh! Yeah,now I
	get it!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 13
}
script 13 mmbn4-lc {
	mugshotShow
		mugshot = Mami
	msgOpen
	"Bean past in curry?"
	keyWait
		any = false
	clearMsg
	"""
	What a bold
	recipe this is!
	Excellent,Flave!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Now it's time for
	Lan's curry!
	"""
	keyWait
		any = false
	end
}
script 14 mmbn4-lc {
	mugshotShow
		mugshot = Flave
	msgOpen
	"""
	Heh,no way you're
	gonna beat that!
	It's over!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 15
}
script 15 mmbn4-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	You just hold your
	horses,mister!
	"""
	keyWait
		any = false
	clearMsg
	"All right,judge!"
	keyWait
		any = false
	end
}
script 16 mmbn4-lc {
	mugshotShow
		mugshot = OldMan
	msgOpen
	"""
	Okay,let me try
	it…
	"""
	keyWait
		any = false
	clearMsg
	"""
	*chew chew*
	*bite bite*
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 17
}
script 17 mmbn4-lc {
	soundFadeOut
		slot = 31
		length = 8
	mugshotShow
		mugshot = Lan
	msgOpen
	mugshotAnimation
		animation = 1
	"……"
	keyWait
		any = false
	clearMsg
	jump
		target = 18
}
script 18 mmbn4-lc {
	mugshotShow
		mugshot = Flave
	msgOpen
	mugshotAnimation
		animation = 1
	"……"
	keyWait
		any = false
	clearMsg
	jump
		target = 19
}
script 19 mmbn4-lc {
	mugshotShow
		mugshot = Mami
	msgOpen
	mugshotAnimation
		animation = 1
	"……"
	keyWait
		any = false
	end
}
script 20 mmbn4-lc {
	mugshotShow
		mugshot = OldMan
	msgOpen
	"Wha'?"
	keyWait
		any = false
	clearMsg
	"""
	What's this?
	I feel…
	"""
	keyWait
		any = false
	clearMsg
	"""
	My heart feels all
	warm,and I feel a
	certain longing…
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 21
}
script 21 mmbn4-lc {
	mugshotHide
	msgOpen
	"""
	Sir…
	Sir?
	"""
	keyWait
		any = false
	end
}
script 22 mmbn4-lc {
	mugshotShow
		mugshot = OldMan
	msgOpen
	"""
	Satoko,my dear,how
	can it be? You died
	10 years ago!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 23
}
script 23 mmbn4-lc {
	mugshotShow
		mugshot = OldWoman
	msgOpen
	"""
	No,I've been by
	your side the whole
	time.
	"""
	keyWait
		any = false
	clearMsg
	"""
	The affection
	infused in that
	curry filled your
	"""
	keyWait
		any = false
	clearMsg
	"""
	heart up so that you
	could see me,if
	only temporarily.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 24
}
script 24 mmbn4-lc {
	mugshotShow
		mugshot = OldMan
	msgOpen
	"""
	Wow…This curry
	was made with that
	much tenderness?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 25
}
script 25 mmbn4-lc {
	mugshotShow
		mugshot = OldWoman
	msgOpen
	storeTimer
		timer = 3
		value = 3
	"Goodbye,darling."
	wait
		frames = 60
	clearMsg
	"""
	I'm so happy to be
	with you again.
	"""
	wait
		frames = 60
	clearMsg
	"""
	I'll be here waiting
	for you,so have a
	nice long life…
	"""
	wait
		frames = 60
	end
}
script 26 mmbn4-lc {
	soundFadeOut
		slot = 31
		length = 8
	mugshotShow
		mugshot = OldMan
	msgOpen
	"""
	And this competition
	is over!
	"""
	keyWait
		any = false
	clearMsg
	storeTimer
		timer = 1
		value = 9
	"""
	Lan has made the
	best curry!
	"""
	keyWait
		any = false
	end
}
script 27 mmbn4-lc {
	soundPlayAreaBGM
	mugshotShow
		mugshot = Mami
	msgOpen
	"Wow!"
	keyWait
		any = false
	clearMsg
	"""
	The judge has
	spoken!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Lan is the new
	champion!
	"""
	keyWait
		any = false
	end
}
script 28 mmbn4-lc {
	mugshotShow
		mugshot = Flave
	msgOpen
	"""
	What?!
	How could my perfect
	curry lose?!
	"""
	keyWait
		any = false
	end
}
script 29 mmbn4-lc {
	mugshotShow
		mugshot = OldMan
	msgOpen
	"""
	Your curry does
	taste better,
	"""
	keyWait
		any = false
	clearMsg
	"""
	but it's missing
	just one thing.
	
	"""
	keyWait
		any = false
	clearMsg
	"And that is・"
	waitSkip
		frames = 20
	"・"
	waitSkip
		frames = 20
	"・"
	waitSkip
		frames = 20
	"\nTenderness!"
	keyWait
		any = false
	end
}
script 30 mmbn4-lc {
	mugshotShow
		mugshot = Flave
	msgOpen
	"No!"
	keyWait
		any = false
	clearMsg
	"""
	My dad said the
	same thing!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Why?!
	Isn't it enough for
	food to taste good?!
	"""
	keyWait
		any = false
	clearMsg
	"""
	How would affection
	and tenderness
	change a dish?!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Lan!
	This isn't over
	between you and me!
	"""
	keyWait
		any = false
	clearMsg
	"""
	I'll see you at the
	castle for our
	NetBattle!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 31
}
script 31 mmbn4-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Heh,he won't give
	up until we smash
	him to pieces!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Fine with me! Let's
	make it abundantly
	clear for him!
	"""
	keyWait
		any = false
	end
}
script 32 mmbn4-lc {
	mugshotShow
		mugshot = Mami
	msgOpen
	"""
	Everyone!
	The next round will
	be at the stadium!
	"""
	keyWait
		any = false
	end
}
script 33 mmbn4-lc {
	mugshotShow
		mugshot = Mami
	msgOpen
	"""
	Both curries are
	done!
	"""
	keyWait
		any = false
	clearMsg
	"How are they,judge?"
	keyWait
		any = false
	clearMsg
	jump
		target = 34
}
script 34 mmbn4-lc {
	mugshotShow
		mugshot = OldMan
	msgOpen
	"Finally!"
	keyWait
		any = false
	end
}
script 35 mmbn4-lc {
	mugshotShow
		mugshot = OldMan
	msgOpen
	"""
	This competition is
	a tie!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Neither curry is
	particularly tasty
	or especially bad!
	"""
	keyWait
		any = false
	clearMsg
	"""
	There's nothing
	special about
	either one!
	"""
	keyWait
		any = false
	clearMsg
	"""
	You can both do
	better than this!
	"""
	keyWait
		any = false
	clearMsg
	"""
	It's a do-over!
	I'm still hungry!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 36
}
script 36 mmbn4-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	I didn't think it
	was going very well.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 37
}
script 37 mmbn4-lc {
	mugshotShow
		mugshot = Flave
	msgOpen
	"""
	We'll win it in the
	next round!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 38
}
script 38 mmbn4-lc {
	mugshotShow
		mugshot = Mami
	msgOpen
	"""
	Let's see who the
	winner is!
	"""
	keyWait
		any = false
	clearMsg
	"Get ready to cook!"
	keyWait
		any = false
	clearMsg
	jump
		target = 39
}
script 39 mmbn4-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Execute!"
	keyWait
		any = false
	end
}
