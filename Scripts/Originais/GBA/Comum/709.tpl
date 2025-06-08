@size 11

script 0 mmbn4 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	All right,that's
	all we need to make
	the curry.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 1
}
script 1 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	So,can't you tell
	us?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Who is your
	operator,this
	"Cooking Master"?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 2
}
script 2 mmbn4 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	He's a wandering
	chef who searches
	the globe to perfect
	"""
	keyWait
		any = false
	clearMsg
	"""
	his craft. And he
	really wants to see
	Flave lose.
	"""
	keyWait
		any = false
	clearMsg
	"""
	That's all you need
	to know.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 3
}
script 3 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	He wants Flave to
	lose?
	"""
	keyWait
		any = false
	clearMsg
	"Why?!"
	keyWait
		any = false
	clearMsg
	jump
		target = 4
}
script 4 mmbn4 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	Flave is a cooking
	genius,and not
	just with curry.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Unfortunately,that
	young man still
	"""
	keyWait
		any = false
	clearMsg
	"""
	doesn't know the
	most important thing
	about cooking.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 5
}
script 5 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	The most important
	thing?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 6
}
script 6 mmbn4 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	The desire to make
	people happy with
	one's dishes.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Flave just wants to
	show off his cooking
	skills,that's all.
	"""
	keyWait
		any = false
	clearMsg
	"""
	That's his only
	reason for cooking.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Your operator
	understood that
	right away.
	"""
	keyWait
		any = false
	clearMsg
	"""
	I thought maybe you
	could teach him this
	lesson.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 7
}
script 7 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	The desire to make
	people happy through
	cooking⋯
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 8
}
script 8 mmbn4 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"That's it."
	keyWait
		any = false
	clearMsg
	"""
	I want you to teach
	him that after you
	beat him.
	"""
	keyWait
		any = false
	clearMsg
	"""
	He'll be an even
	better chef for it.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 9
}
script 9 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Okay! Thank you for
	everything,Cooking
	Master!
	"""
	keyWait
		any = false
	clearMsg
	"It's time to go."
	keyWait
		any = false
	clearMsg
	jump
		target = 10
}
script 10 mmbn4 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	Good luck with the
	CookingBattle!
	"""
	keyWait
		any = false
	end
}
