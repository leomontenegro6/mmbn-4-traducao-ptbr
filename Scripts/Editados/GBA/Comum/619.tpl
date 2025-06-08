@size 10

script 0 mmbn4 {
	mugshotShow
		mugshot = SciLabYoungMan
	msgOpen
	"""
	Chegou a hora! Ami-
	gos,os competidores
	finalmente chegaram!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Primeiro NetLutador:
	O craque do ensino
	fundamental...
	"""
	keyWait
		any = false
	clearMsg
	"Lan Hikari!"
	keyWait
		any = false
	end
}
script 1 mmbn4 {
	mugshotShow
		mugshot = SciLabYoungMan
	msgOpen
	"E enfrentando ele..."
	keyWait
		any = false
	clearMsg
	"""
	Pode ser nova,mas
	não lhe falta poder!
	Com vocês... Yuko!
	"""
	keyWait
		any = false
	end
}
script 2 mmbn4 {
	mugshotShow
		mugshot = SciLabYoungMan
	msgOpen
	"Hã?"
	keyWait
		any = false
	clearMsg
	"Er,Yuko...?"
	keyWait
		any = false
	end
}
script 3 mmbn4 {
	mugshotShow
		mugshot = SciLabYoungMan
	msgOpen
	"""
	Ué?!
	Como você...?!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 4
}
script 4 mmbn4 {
	mugshotShow
		mugshot = Yuko
	"""
	Hi hi!
	Tá na hora,Lan.
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
	"""
	De novo,uma entrada
	que me pegou de
	surpresa...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Bom,eu não vou pegar
	leve,não,Yuko!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 6
}
script 6 mmbn4 {
	mugshotShow
		mugshot = Yuko
	"Muito certo!"
	keyWait
		any = false
	end
}
script 7 mmbn4 {
	mugshotShow
		mugshot = SciLabYoungMan
	msgOpen
	"""
	Pois bem,então,
	vamos começar a
	luta!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Lan Hikari
	Vs.
	Yuko
	"""
	keyWait
		any = false
	clearMsg
	"Rotina de batalha,"
	waitSkip
		frames = 30
	"\npreparar!!"
	keyWait
		any = false
	clearMsg
	jump
		target = 8
}
script 8 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	"Executar!"
	keyWait
		any = false
	clearMsg
	jump
		target = 9
}
script 9 mmbn4 {
	mugshotShow
		mugshot = Yuko
	"""
	Esta vai ser minha
	última luta...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Aqui vou eu!
	Vamos,Ponta!
	"""
	keyWait
		any = false
	end
}
