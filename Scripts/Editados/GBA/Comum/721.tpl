@size 31

script 0 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"R-Raoul!"
	keyWait
		any = false
	clearMsg
	jump
		target = 1
}
script 1 mmbn4 {
	mugshotShow
		mugshot = Raoul
	"O que foi?"
	keyWait
		any = false
	clearMsg
	"""
	Desculpe,eu evito
	falar com o oponente
	antes de uma luta.
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
	O MegaMan tá mal!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 3
}
script 3 mmbn4 {
	mugshotShow
		mugshot = Raoul
	"""
	O que ele tem?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 4
}
script 4 mmbn4 {
	mugshotShow
		mugshot = Lan
	"""
	Ele começou a sofrer
	na Rede de repente,
	e daí,começou a
	"""
	keyWait
		any = false
	clearMsg
	"""
	perder forças! Sabe
	o que pode estar
	acontecendo?!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 5
}
script 5 mmbn4 {
	mugshotShow
		mugshot = Raoul
	"""
	O MegaMan lutou
	contra algum vírus
	antes disso?
	"""
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
	Não,mas um velho
	esquisito NetLutou
	com a gente.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Ah,e ele disse uma
	coisa depois da
	luta...
	"""
	keyWait
		any = false
	clearMsg
	"""
	"Grespri"?
	Uma coisa assim.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 7
}
script 7 mmbn4 {
	mugshotShow
		mugshot = Raoul
	"?!"
	keyWait
		any = false
	clearMsg
	"""
	Esse homem falou
	"Grespri Nekrom"?
	"""
	keyWait
		any = false
	clearMsg
	soundFadeOut
		slot = 31
		length = 8
	jump
		target = 8
}
script 8 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	É!
	Foi isso mesmo que
	ele disse!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 9
}
script 9 mmbn4 {
	mugshotShow
		mugshot = Raoul
	"Grespri Nekrom..."
	keyWait
		any = false
	clearMsg
	"""
	"Grande Espírito,que
	comece a Provação da
	Morte!"
	"""
	keyWait
		any = false
	clearMsg
	soundPlayBGM
		track = 10
	jump
		target = 10
}
script 10 mmbn4 {
	mugshotShow
		mugshot = Lan
	"Provação da Morte?"
	keyWait
		any = false
	clearMsg
	jump
		target = 11
}
script 11 mmbn4 {
	mugshotShow
		mugshot = Raoul
	"""
	O MegaMan foi
	atingido por uma
	maldição mortífera.
	"""
	keyWait
		any = false
	clearMsg
	"""
	A menos que façamos
	algo,a maldição vai
	matar o MegaMan.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 12
}
script 12 mmbn4 {
	mugshotShow
		mugshot = Lan
	"""
	Maldição...
	mortífera? O Mega-
	Man v-vai morrer?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Raoul,não tem nada
	que a gente possa
	fazer?!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 13
}
script 13 mmbn4 {
	mugshotShow
		mugshot = Raoul
	"""
	Só há um modo de
	acabar com a
	maldição.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Mas o MegaMan terá
	de passar por uma
	provação de vida ou
	"""
	keyWait
		any = false
	clearMsg
	"""
	morte primeiro.
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
	"""
	Provação de vida ou
	morte?
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
	"Lan..."
	keyWait
		any = false
	clearMsg
	"Eu topo..."
	keyWait
		any = false
	end
}
script 16 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"MegaMan!"
	keyWait
		any = false
	clearMsg
	"""
	Você não tá em
	condições pra isso!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 17
}
script 17 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	"""
	Se eu tiver a sua
	ajuda,eu consigo,
	Lan...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Essa provação é o
	único jeito de tirar
	a maldição,né?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 18
}
script 18 mmbn4 {
	mugshotShow
		mugshot = Lan
	"MegaMan..."
	keyWait
		any = false
	end
}
script 19 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Raoul,fala pra gente
	como acabar com essa
	maldição!
	"""
	keyWait
		any = false
	clearMsg
	"A gente tá pronto!"
	keyWait
		any = false
	clearMsg
	jump
		target = 20
}
script 20 mmbn4 {
	mugshotShow
		mugshot = Raoul
	"Muito bem."
	keyWait
		any = false
	clearMsg
	"""
	A maldição Grespri
	Nekrom usa um "Bo-
	neco Amaldiçoado",
	"""
	keyWait
		any = false
	clearMsg
	"""
	que deve ser
	afixado em um
	local específico.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 21
}
script 21 mmbn4 {
	mugshotShow
		mugshot = Lan
	"Onde?!"
	keyWait
		any = false
	clearMsg
	jump
		target = 22
}
script 22 mmbn4 {
	mugshotShow
		mugshot = Raoul
	"""
	Há uma rota na Área
	Ameropa que é barra-
	da por uma porta.
	"""
	keyWait
		any = false
	clearMsg
	"""
	O Boneco Amaldiçoado
	deve estar além
	dela.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Para passar pela
	porta,será preciso
	quatro provas:
	"""
	keyWait
		any = false
	clearMsg
	"""
	PBravura,PForça,
	PSbdoria e PTernura.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Elas estão
	escondidas nas Áreas
	Ameropa e Saborya.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Só o amaldiçoado
	consegue
	enxergá-las.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 23
}
script 23 mmbn4 {
	mugshotShow
		mugshot = Lan
	"""
	Então,só o MegaMan
	pode ver elas agora.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 24
}
script 24 mmbn4 {
	mugshotShow
		mugshot = Raoul
	"""
	É uma provação
	difícil,
	"""
	keyWait
		any = false
	clearMsg
	"""
	mas o MegaMan preci-
	sa passar por ela
	se quiser viver!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 25
}
script 25 mmbn4 {
	mugshotShow
		mugshot = Lan
	"Tá!"
	keyWait
		any = false
	clearMsg
	jump
		target = 26
}
script 26 mmbn4 {
	mugshotShow
		mugshot = Raoul
	"""
	Enviarei ThunderMan
	à Área Ameropa.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Fale com ele após
	adquirir o "Boneco
	Amaldiçoado".
	"""
	keyWait
		any = false
	clearMsg
	"""
	Primeiro,encontre as
	4 provas.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 27
}
script 27 mmbn4 {
	mugshotShow
		mugshot = Lan
	"""
	Beleza. Obrigado,
	Raoul.
	"""
	keyWait
		any = false
	clearMsg
	"""
	É meio estranho
	pedir ajuda pro meu
	próximo oponente,
	"""
	keyWait
		any = false
	clearMsg
	"""
	mas eu não tinha
	mais a quem
	recorrer.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 28
}
script 28 mmbn4 {
	mugshotShow
		mugshot = Raoul
	"""
	Não se preocupe.
	Esse problema não é
	só seu.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 29
}
script 29 mmbn4 {
	mugshotShow
		mugshot = Lan
	"Hã?"
	keyWait
		any = false
	clearMsg
	jump
		target = 30
}
script 30 mmbn4 {
	mugshotShow
		mugshot = Raoul
	"""
	Enfim,apresse-se
	logo. Não falta
	muito para a luta!
	"""
	keyWait
		any = false
	end
}
