@size 10

script 0 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Let's see,we're
	gonna fight⋯who?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 1
}
script 1 mmbn4 {
	mugshotHide
	msgOpen
	"It's me!"
	keyWait
		any = false
	end
}
script 2 mmbn4 {
	mugshotShow
		mugshot = Tamako
	msgOpen
	"""
	You'll be going up
	against Tamako and
	MetalMan!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 3
}
script 3 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	It's MetalMan? We'll
	have to do our best,
	then!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 4
}
script 4 mmbn4 {
	mugshotShow
		mugshot = Tamako
	msgOpen
	"Nice to meet you!"
	keyWait
		any = false
	clearMsg
	"""
	By the way,you'll
	need real fighting
	spirit to beat us!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Make sure you give
	it your all!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 5
}
script 5 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	We always give it
	our all!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 6
}
script 6 mmbn4 {
	mugshotShow
		mugshot = Tamako
	msgOpen
	"Heh,really?"
	keyWait
		any = false
	clearMsg
	"""
	Lemme try you out
	before the battle!
	"""
	keyWait
		any = false
	clearMsg
	"Follow me."
	keyWait
		any = false
	clearMsg
	jump
		target = 7
}
script 7 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Try us out?"
	keyWait
		any = false
	clearMsg
	jump
		target = 8
}
script 8 mmbn4 {
	mugshotShow
		mugshot = Tamako
	msgOpen
	"""
	Yeah,in MelSquar.
	Anyway,follow me.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 9
}
script 9 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Uh,okay."
	keyWait
		any = false
	end
}
