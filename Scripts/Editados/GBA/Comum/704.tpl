@size 16

script 0 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	O nosso próximo
	oponente é um Navi
	normal.
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
	É, mas não podemos
	baixar a guarda.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Pra ele ter chegado
	longe assim, deve ser
	habilidoso.
	"""
	keyWait
		any = false
	end
}
script 2 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Você acha?"
	keyWait
		any = false
	clearMsg
	"""
	Não é um Navi de
	luta, então acho que
	vai ser moleza.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 3
}
script 3 mmbn4 {
	mugshotHide
	msgOpen
	"""
	Baixa essa bola aí!
	Não vai ser tão
	fácil assim.
	"""
	keyWait
		any = false
	end
}
script 4 mmbn4 {
	mugshotShow
		mugshot = Flave
	msgOpen
	"""
	NetLutas são como a
	culinária.
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
	"C-culinária?"
	keyWait
		any = false
	clearMsg
	jump
		target = 6
}
script 6 mmbn4 {
	mugshotShow
		mugshot = Flave
	msgOpen
	"Aham!"
	keyWait
		any = false
	clearMsg
	"""
	Um chef prodígio
	como eu prepara
	pratos divinos
	"""
	keyWait
		any = false
	clearMsg
	"""
	até com os
	ingredientes mais
	baratos!
	"""
	keyWait
		any = false
	clearMsg
	"""
	NetLutas também não
	são ditadas pelo
	tipo de Navi.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Só as minhas habili-
	dades bastam para
	vencer a luta!
	"""
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
	"""
	Quanta confiança,
	hein?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 8
}
script 8 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Por que você fica
	falando de
	culinária?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 9
}
script 9 mmbn4 {
	mugshotShow
		mugshot = Flave
	msgOpen
	"""
	Ah, sim, ainda não
	me apresentei!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Eu sou Flave
	Yamakawa, seu
	próximo oponente...
	"""
	keyWait
		any = false
	clearMsg
	"""
	e futuro rei do
	mundo da culinária!
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
	msgOpen
	"Um chef, é?"
	keyWait
		any = false
	clearMsg
	jump
		target = 11
}
script 11 mmbn4 {
	mugshotShow
		mugshot = Flave
	msgOpen
	"Perfeito!"
	keyWait
		any = false
	clearMsg
	"""
	Prepare-se para
	saborear minhas
	obras gastronômicas!
	"""
	keyWait
		any = false
	clearMsg
	"""
	E, por sinal, as fun-
	ções do meu Navi
	são customizadas!
	"""
	keyWait
		any = false
	clearMsg
	"Vejo vocês lá!"
	keyWait
		any = false
	end
}
script 12 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	"Vê a gente lá"?
	Onde é "lá"?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 13
}
script 13 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Hm. Ele deve estar
	por perto. Vamos
	atrás dele.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Ainda mais porque
	ele falou algo que
	me deixou curioso.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 14
}
script 14 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	O papo de culinária
	tendo a ver com
	funções de Navi, né?
	"""
	keyWait
		any = false
	clearMsg
	"""
	O que será que ele
	tá planejando?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Tá bom, vamos lá,
	MegaMan! Hora de
	achar o Flave!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 15
}
script 15 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"É!"
	keyWait
		any = false
	end
}
