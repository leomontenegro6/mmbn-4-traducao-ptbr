@size 18

script 0 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Hmm, ProtoMan...
	Peraí: AQUELE
	ProtoMan?!
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
	"""
	Aham. Vamos lutar
	contra o Chaud!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 2
}
script 2 mmbn4 {
	mugshotShow
		mugshot = Lan
	"""
	Nunca achei que
	enfrentaríamos ele
	no mundial!
	"""
	keyWait
		any = false
	clearMsg
	"""
	A gente NÃO PODE
	perder esta luta!
	"""
	keyWait
		any = false
	end
}
script 3 mmbn4 {
	controlLock
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	O NetLutador prodí-
	gio de Ni-hon...
	Inacreditável.
	"""
	wait
		frames = 80
	clearMsg
	jump
		target = 4
}
script 4 mmbn4 {
	mugshotShow
		mugshot = SciLabMan
	"""
	Mas os Oficiais
	ni-honenses nos
	contataram.
	"""
	wait
		frames = 80
	clearMsg
	"""
	Disseram que o
	risco era
	inevitável.
	"""
	wait
		frames = 80
	clearMsg
	jump
		target = 5
}
script 5 mmbn4 {
	mugshotShow
		mugshot = Scientist
	"""
	Fazer o quê? O Navi
	dele foi possuído
	por uma AlmaSomb.
	"""
	wait
		frames = 80
	end
}
script 6 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"O prodígio de\nNi-Hon?"
	keyWait
		any = false
	clearMsg
	"O risco é\ninevitável?"
	keyWait
		any = false
	clearMsg
	"""
	O Navi dele foi
	possuído por uma
	Alma Sombria?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Eles não podem tá
	falando do...?!
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
	"""
	Odeio acreditar
	nisso, mas eu acho
	que...
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 8
}
script 8 mmbn4 {
	mugshotShow
		mugshot = Lan
	"Nem vem!"
	keyWait
		any = false
	clearMsg
	"""
	Eu só acredito se
	vir com os meus
	próprios olhos!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 9
}
script 9 mmbn4 {
	storeTimer
		timer = 0
		value = 5
	mugshotHide
	soundDisableTextSFX
	"Trrriiiim!"
	keyWait
		any = false
	waitOWVar
		variable = 0
		value = 6
	soundEnableTextSFX
	clearMsg
	jump
		target = 10
}
script 10 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Lan, ligação!"
	keyWait
		any = false
	end
}
script 11 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Alô?!"
	keyWait
		any = false
	clearMsg
	jump
		target = 12
}
script 12 mmbn4 {
	mugshotHide
	mugshotAnimation
		animation = 1
	"........."
	keyWait
		any = false
	clearMsg
	jump
		target = 13
}
script 13 mmbn4 {
	mugshotShow
		mugshot = Chaud
	"... Sou eu."
	keyWait
		any = false
	clearMsg
	jump
		target = 14
}
script 14 mmbn4 {
	mugshotShow
		mugshot = Lan
	"""
	Hm? Chaud?!
	Cara, CADÊ você?!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 15
}
script 15 mmbn4 {
	mugshotShow
		mugshot = Chaud
	"""
	Precisamos
	conversar.
	Venha ao hotel.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 16
}
script 16 mmbn4 {
	mugshotShow
		mugshot = Lan
	"""
	Como assim,
	"conversar"?!
	"""
	keyWait
		any = false
	clearMsg
	"... Ele desligou."
	keyWait
		any = false
	clearMsg
	"""
	Bom, vamos perguntar
	pra ele se aquilo
	lá era verdade.
	"""
	keyWait
		any = false
	clearMsg
	"Simbora, MegaMan!"
	keyWait
		any = false
	clearMsg
	jump
		target = 17
}
script 17 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	"Tá!"
	keyWait
		any = false
	end
}
