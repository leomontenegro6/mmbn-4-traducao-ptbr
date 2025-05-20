@size 18

script 0 mmbn4 {
	mugshotShow
		mugshot = Higsby
	msgOpen
	"""
	Que tal,hein?
	"""
	keyWait
		any = false
	clearMsg
	"""
	A Loja do Higsby
	sabe fazer dindim
	quando precisa,é!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 1
}
script 1 mmbn4 {
	mugshotShow
		mugshot = Maid
	"""
	É! Sacou a parada
	agora... er,brô?!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 2
}
script 2 mmbn4 {
	mugshotShow
		mugshot = BlackMan
	"""
	Ha ha ha!
	Até parece!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Vocês só fizeram uma
	horinha extra e
	deram sorte!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Já tá decidido!
	Esta loja aqui vai
	vender ESCOVA!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Então por que não
	desiste da loja de
	uma vez?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 3
}
script 3 mmbn4 {
	mugshotHide
	"Nunca!!!"
	keyWait
		any = false
	end
}
script 4 mmbn4 {
	mugshotShow
		mugshot = BlueShirtBoy
	msgOpen
	"""
	Esta loja é muito
	importante pra
	gente!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 5
}
script 5 mmbn4 {
	mugshotShow
		mugshot = CapBoy
	"""
	Eu não vou deixar
	você fechar a Loja
	do Higsby!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 6
}
script 6 mmbn4 {
	mugshotShow
		mugshot = BlackMan
	"Grr..."
	keyWait
		any = false
	clearMsg
	jump
		target = 7
}
script 7 mmbn4 {
	mugshotShow
		mugshot = OrangeShirtBoy
	"""
	Se botar o Higsby
	pra fora,vai se ver
	comigo!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 8
}
script 8 mmbn4 {
	mugshotShow
		mugshot = Girl
	"""
	Higsby!
	A gente tá do seu
	lado!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 9
}
script 9 mmbn4 {
	mugshotShow
		mugshot = Higsby
	"""
	Vocês... nunca com-
	pram chips. Só vêm
	pra brincar,é.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Mas,hoje,estão
	ajudando tanto!
	Eu vou chorar,é!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 10
}
script 10 mmbn4 {
	mugshotShow
		mugshot = BlackMan
	"""
	Rá,que guris mais
	determinados vocês
	são,hein?!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Acho que,desta
	vez,eu vou ter
	que recuar!
	"""
	keyWait
		any = false
	end
}
script 11 mmbn4 {
	mugshotShow
		mugshot = Girl
	msgOpen
	"""
	Enfim,Lan,Higsby...
	Já não tá na hora
	da luta de vocês?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 12
}
script 12 mmbn4 {
	mugshotShow
		mugshot = OrangeShirtBoy
	"""
	É melhor irem logo
	pro DenDomo!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 13
}
script 13 mmbn4 {
	mugshotShow
		mugshot = BlueShirtBoy
	"""
	A gente vai tá lá,
	torcendo por vocês!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 14
}
script 14 mmbn4 {
	mugshotShow
		mugshot = Higsby
	"Ah,é!"
	keyWait
		any = false
	clearMsg
	"""
	No meio desse
	frenesi todo,acabei
	esquecendo da luta!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 15
}
script 15 mmbn4 {
	mugshotShow
		mugshot = Lan
	"Vamos lá,Higsby!"
	keyWait
		any = false
	clearMsg
	"""
	A bagunça foi resol-
	vida. A gente pode
	lutar sem estresse!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 16
}
script 16 mmbn4 {
	mugshotShow
		mugshot = Higsby
	"É... É!"
	keyWait
		any = false
	clearMsg
	"Tô pronto!"
	keyWait
		any = false
	end
}
script 17 mmbn4 {
	mugshotShow
		mugshot = Maid
	msgOpen
	"""
	Boa sorte,rapazes!
	"""
	keyWait
		any = false
	clearMsg
	"Vou torcer muito por\nvocês!"
	keyWait
		any = false
	end
}
