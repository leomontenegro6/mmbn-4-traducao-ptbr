@size 21

script 0 mmbn4 {
	mugshotShow
		mugshot = Riki
	msgOpen
	"""
	Chefe!
	Eu não vou falar de
	novo!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Eu não vou seguir os
	seus passos de jeito
	nenhum!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 1
}
script 1 mmbn4 {
	mugshotShow
		mugshot = OldWomanAlt
	msgOpen
	"""
	Humpf! Já não é hora
	de parar de ser um
	moleque mimado?!
	"""
	keyWait
		any = false
	clearMsg
	"""
	O seu rosto é
	perfeito pra um
	chefe de gangue!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Com um rosto desses,
	você NASCEU para
	assumir!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Comandar a Máfia
	depois que eu morrer
	é o seu destino!
	"""
	keyWait
		any = false
	clearMsg
	"""
	E você acha que pode
	vencer este torneio
	chique, pegar o
	"""
	keyWait
		any = false
	clearMsg
	"""
	prêmio, sair da
	organização e abrir
	uma padaria?!
	"""
	keyWait
		any = false
	clearMsg
	"Não me faça rir!"
	keyWait
		any = false
	end
}
script 2 mmbn4 {
	mugshotShow
		mugshot = HeelNaviPurple
	msgOpen
	"Oumf!"
	keyWait
		any = false
	end
}
script 3 mmbn4 {
	mugshotShow
		mugshot = Riki
	msgOpen
	"O que foi?!"
	keyWait
		any = false
	clearMsg
	"""
	Ei!
	Crusher!!!
	Responde!
	"""
	keyWait
		any = false
	clearMsg
	"Crusher!!!"
	keyWait
		any = false
	end
}
script 4 mmbn4 {
	mugshotShow
		mugshot = OldWomanAlt
	msgOpen
	"""
	Vou ficar com o seu
	Navi até o torneio
	terminar.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Esqueça essa padaria
	imbecil e seja o
	próximo chefe!
	"""
	keyWait
		any = false
	end
}
script 5 mmbn4 {
	mugshotShow
		mugshot = Riki
	msgOpen
	"""
	Espera, chefe!
	Eu não posso compe-
	tir sem o Crusher!
	"""
	keyWait
		any = false
	end
}
script 6 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Hum...
	Você tá legal?
	"""
	keyWait
		any = false
	clearMsg
	storeTimer
		timer = 0
		value = 2
	jump
		target = 7
}
script 7 mmbn4 {
	mugshotShow
		mugshot = Riki
	msgOpen
	mugshotAnimation
		animation = 1
	"......"
	keyWait
		any = false
	clearMsg
	mugshotAnimation
		animation = 2
	"""
	Nãããão!!!
	O que eu faço?!
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
	msgOpen
	"Hmm?"
	keyWait
		any = false
	clearMsg
	jump
		target = 9
}
script 9 mmbn4 {
	mugshotShow
		mugshot = Riki
	msgOpen
	"""
	Eu...
	Eu não posso fazer
	nada sem o Crusher!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Err...
	Não olha pra mim
	desse jeito!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Está zangado porque
	eu me fiz de bonzão
	ainda agora?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Desculpa!
	Me perdoa!
	"""
	keyWait
		any = false
	clearMsg
	"Arrgh!"
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
	"""
	Hm. Você está o
	completo oposto de
	como tava antes.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 11
}
script 11 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"O que tá\nacontecendo?"
	keyWait
		any = false
	clearMsg
	jump
		target = 12
}
script 12 mmbn4 {
	mugshotShow
		mugshot = Riki
	msgOpen
	"""
	Eu tenho um rosto
	bem medonho, então,
	desde que eu era
	"""
	keyWait
		any = false
	clearMsg
	"""
	criança, os bandidos
	ficam me escolhendo
	como chefe deles.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Antes que eu me des-
	se conta, eu tava na
	Máfia! Os bandidões!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 13
}
script 13 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	E parece que você
	vai ser eleito
	chefe de novo, né?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 14
}
script 14 mmbn4 {
	mugshotShow
		mugshot = Riki
	msgOpen
	"Sabe..."
	keyWait
		any = false
	clearMsg
	"""
	Quando eu tô com
	o Crusher, nada me
	dá medo.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Mas... eu quero
	sair da Máfia o
	quanto antes!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Sair e realizar o
	meu sonho de abrir
	uma padaria!
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
	msgOpen
	"Hmm..."
	keyWait
		any = false
	clearMsg
	jump
		target = 16
}
script 16 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Agora que eu aprendi
	a história, tô com
	pena dele.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 17
}
script 17 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Eu quero ajudar,
	mas... é a Máfia!
	"""
	keyWait
		any = false
	end
}
script 18 mmbn4 {
	mugshotShow
		mugshot = Riki
	msgOpen
	"Tá tudo bem."
	keyWait
		any = false
	clearMsg
	"""
	É o meu destino, fi-
	car cercado de gente
	má por toda a vida.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 19
}
script 19 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Não fala essas
	coisas!
	"""
	keyWait
		any = false
	clearMsg
	"""
	MegaMan, tem algum
	jeito da gente
	ajudar ele?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 20
}
script 20 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Não, a gente não
	pode contra esse
	povo.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Mas, sim, também quero
	ajudar como for
	possível.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Vamos lá falar com
	aquela senhora, a
	chefona da Máfia.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Ela ainda deve estar
	por aqui.
	"""
	keyWait
		any = false
	end
}
