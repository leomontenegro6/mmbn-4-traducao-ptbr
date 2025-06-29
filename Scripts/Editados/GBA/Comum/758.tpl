@size 35

script 0 mmbn4 {
	mugshotShow
		mugshot = SciLabWoman
	msgOpen
	"""
	O Jammer foi
	derrotado!
	"""
	keyWait
		any = false
	clearMsg
	"Lan Hikari é o\nvencedor!!"
	keyWait
		any = false
	end
}
script 1 mmbn4 {
	mugshotShow
		mugshot = BlackKid
	msgOpen
	"Eu perdi... de novo."
	keyWait
		any = false
	clearMsg
	"""
	Esta é a terceira
	vez que a gente
	perde pra você.
	"""
	keyWait
		any = false
	soundFadeOut
		slot = 31
		length = 8
	clearMsg
	jump
		target = 2
}
script 2 mmbn4 {
	mugshotShow
		mugshot = Lan
	"""
	... Hã?
	Terceira?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Mas a gente só
	competiu com você
	agora e durante a
	"""
	keyWait
		any = false
	clearMsg
	"""
	Campanha do Deus
	da Água.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 3
}
script 3 mmbn4 {
	mugshotShow
		mugshot = BlackKid
	"""
	Você também venceu
	os vírus que eu
	plantei.
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
	O quê? Foi você
	quem fez aquilo?!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 5
}
script 5 mmbn4 {
	mugshotShow
		mugshot = BlackKid
	"""
	Foi. Eu plantei os
	vírus.
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
	"Mas por quê?!"
	keyWait
		any = false
	clearMsg
	"""
	Você quase matou
	toda a sua vila!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 7
}
script 7 mmbn4 {
	mugshotShow
		mugshot = BlackKid
	"""
	Eu queria que todo
	mundo visse o quanto
	eu era forte.
	"""
	keyWait
		any = false
	clearMsg
	"""
	É que eu sou o
	melhor caçador de
	vírus da minha vila,
	"""
	keyWait
		any = false
	clearMsg
	"""
	mas ninguém me
	reconhece porque
	eu sou criança.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Se eu virasse o
	Campeão, eles teriam
	me aceitado enfim.
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
	"""
	Mas a gente tirou
	o título de você...
	"""
	keyWait
		any = false
	clearMsg
	"""
	e foi por isso que
	você plantou os
	vírus.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 9
}
script 9 mmbn4 {
	mugshotShow
		mugshot = BlackKid
	"""
	Eu não achei que
	você ia conseguir
	vencer os vírus.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Eu achava que só eu
	e o Jammer éramos
	capazes.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Nós íamos virar
	heróis!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 10
}
script 10 mmbn4 {
	mugshotHide
	msgOpen
	"VOCÊ foi o culpado?"
	keyWait
		any = false
	end
}
script 11 mmbn4 {
	mugshotShow
		mugshot = Man
	msgOpen
	"""
	Você se lembra das
	leis da vila, não?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 12
}
script 12 mmbn4 {
	mugshotShow
		mugshot = BlackKid
	"... Ah..."
	keyWait
		any = false
	clearMsg
	jump
		target = 13
}
script 13 mmbn4 {
	mugshotShow
		mugshot = Man
	mugshotAnimation
		animation = 2
	"""
	Exílio para todo
	aquele que ferir
	o Deus da Água!!
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
	"E-e-e-espera aí!"
	keyWait
		any = false
	clearMsg
	"""
	Isso não é meio
	drástico?! Digo, sei
	lá, o rio já voltou
	"""
	keyWait
		any = false
	clearMsg
	"""
	ao normal, então...
	"""
	keyWait
		any = false
	end
}
script 15 mmbn4 {
	mugshotShow
		mugshot = Man
	msgOpen
	"""
	Mesmo assim, o
	Paulie quebrou as
	leis da vila!
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
	"Mas... eu também\nerrei."
	keyWait
		any = false
	clearMsg
	"""
	Eu não devia ter
	levado o festival na
	brincadeira.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Vou devolver o
	título de Campeão,
	"""
	keyWait
		any = false
	clearMsg
	"""
	então, por favor,
	perdoem ele!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 17
}
script 17 mmbn4 {
	mugshotShow
		mugshot = Man
	mugshotAnimation
		animation = 1
	"........."
	keyWait
		any = false
	clearMsg
	mugshotAnimation
		animation = 2
	"""
	Se o salvador da
	vila insiste tanto,
	não vamos recusar.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Vamos simplesmente
	fingir que isso
	nunca aconteceu.
	"""
	keyWait
		any = false
	end
}
script 18 mmbn4 {
	mugshotShow
		mugshot = Man
	msgOpen
	"""
	Paulie, é bom você
	estar grato ao Lan.
	"""
	keyWait
		any = false
	soundPlayBGM
		track = 7
	clearMsg
	jump
		target = 19
}
script 19 mmbn4 {
	mugshotShow
		mugshot = BlackKid
	"... Eu tô."
	keyWait
		any = false
	clearMsg
	"""
	E desculpa pelo que
	eu fiz.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Realmente, tem muita
	gente por aí mais
	forte que eu.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 20
}
script 20 mmbn4 {
	mugshotShow
		mugshot = Man
	"""
	É isso mesmo.
	O mundo é grande, e
	você ainda é jovem.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Aprenda coisas
	novas, conheça
	novas pessoas.
	"""
	keyWait
		any = false
	clearMsg
	"Não precisa ter\npressa."
	keyWait
		any = false
	clearMsg
	jump
		target = 21
}
script 21 mmbn4 {
	mugshotShow
		mugshot = Lan
	"Ah, quase que eu\nesqueço!"
	keyWait
		any = false
	end
}
script 22 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Também quero pedir
	mais um favor.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 23
}
script 23 mmbn4 {
	mugshotShow
		mugshot = Man
	"Pode falar."
	keyWait
		any = false
	clearMsg
	jump
		target = 24
}
script 24 mmbn4 {
	mugshotShow
		mugshot = Lan
	"""
	Por favor, façam a
	Campanha do Deus da
	Água. Desta vez, sem
	"""
	keyWait
		any = false
	clearMsg
	"""
	mim. Afinal, eu abri
	mão do título de
	Campeão.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 25
}
script 25 mmbn4 {
	mugshotShow
		mugshot = Man
	"Podemos fazer isso."
	keyWait
		any = false
	clearMsg
	jump
		target = 26
}
script 26 mmbn4 {
	mugshotShow
		mugshot = Lan
	"Arrasa lá, Paulie!"
	keyWait
		any = false
	clearMsg
	jump
		target = 27
}
script 27 mmbn4 {
	mugshotShow
		mugshot = BlackKid
	"... Valeu, Lan."
	keyWait
		any = false
	clearMsg
	"""
	Vou treinar duro e
	ficar bem forte.
	"""
	keyWait
		any = false
	clearMsg
	"""
	E quando eu ficar,
	você luta comigo de
	novo?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 28
}
script 28 mmbn4 {
	mugshotShow
		mugshot = Lan
	"Claro, quando quiser!"
	keyWait
		any = false
	end
}
script 29 mmbn4 {
	mugshotShow
		mugshot = Man
	msgOpen
	"Vamos, Paulie."
	keyWait
		any = false
	end
}
script 30 mmbn4 {
	mugshotShow
		mugshot = Man
	msgOpen
	"""
	Temos que voltar
	para a Campanha do
	Deus da Água.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 31
}
script 31 mmbn4 {
	mugshotShow
		mugshot = BlackKid
	"OK!!"
	keyWait
		any = false
	end
}
script 32 mmbn4 {
	mugshotShow
		mugshot = BlackKid
	msgOpen
	"Lan, obrigado!!"
	keyWait
		any = false
	clearMsg
	"Você é gente fina!!"
	keyWait
		any = false
	end
}
script 33 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Espero que ele
	cresça e fique bem
	forte!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 34
}
script 34 mmbn4 {
	mugshotShow
		mugshot = Lan
	"""
	Somos dois!
	"""
	keyWait
		any = false
	end
}
