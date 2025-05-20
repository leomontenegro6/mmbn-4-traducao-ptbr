@size 11

script 0 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	NumberMan...
	A próxima luta é com
	o Navi do Higsby!
	"""
	keyWait
		any = false
	end
}
script 1 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Tô ansioso pra isso,
	MegaMan!
	Vai ser divertido!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 2
}
script 2 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	"É!"
	keyWait
		any = false
	end
}
script 3 mmbn4 {
	mugshotShow
		mugshot = SciLabYoungMan
	msgOpen
	"Você é Lan Hikari?"
	keyWait
		any = false
	clearMsg
	jump
		target = 4
}
script 4 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"?"
	keyWait
		any = false
	clearMsg
	"""
	Er,sim.
	Sou eu.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 5
}
script 5 mmbn4 {
	mugshotShow
		mugshot = SciLabYoungMan
	"""
	Seu próximo oponente
	mandou uma mensagem.
	"""
	keyWait
		any = false
	clearMsg
	"O Sr. Higsby."
	keyWait
		any = false
	clearMsg
	"Er,vejamos..."
	keyWait
		any = false
	clearMsg
	"\"Lan,vou jogar a\ntoalha nessa\npróxima luta."
	keyWait
		any = false
	clearMsg
	"Lute bem por mim,\namigão.\""
	keyWait
		any = false
	clearMsg
	"E é isso."
	keyWait
		any = false
	clearMsg
	jump
		target = 6
}
script 6 mmbn4 {
	mugshotShow
		mugshot = Lan
	"""
	O Higsby vai se
	render sem nem
	lutar?!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Por quê?!
	O que será que tá
	rolando aqui...?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 7
}
script 7 mmbn4 {
	mugshotShow
		mugshot = SciLabYoungMan
	"""
	Ele estava com muita
	pressa,então não
	peguei detalhes.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Enfim,você deve
	vencer essa luta por
	W.O.,então.
	"""
	keyWait
		any = false
	clearMsg
	"""
	De todo modo,
	até mais!
	"""
	keyWait
		any = false
	end
}
script 8 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Por que o Higsby
	sairia assim? Não
	faz sentido.
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
	"""
	"Ele tava com muita
	pressa"...
	Aí tem coisa.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Vamos falar com o
	Higsby,MegaMan!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 10
}
script 10 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	"Vamos!"
	keyWait
		any = false
	end
}
