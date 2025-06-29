@size 23

script 0 mmbn4 {
	mugshotShow
		mugshot = SciLabWoman
	msgOpen
	"ColdMan foi\nderrotado!"
	keyWait
		any = false
	clearMsg
	"""
	Lan Hikari dominou a
	luta e abriu o
	tempo,
	"""
	keyWait
		any = false
	clearMsg
	"metaforicamente e\nliteralmente!!"
	keyWait
		any = false
	clearMsg
	"""
	A tempestade passou
	e a calorosa luz do
	sol brilha sobre o
	"""
	keyWait
		any = false
	clearMsg
	"""
	nosso vencedor!
	"""
	keyWait
		any = false
	clearMsg
	"""
	E vejam só!
	A multidão voltou
	aos poucos!!
	"""
	keyWait
		any = false
	end
}
script 1 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Conseguimos!"
	keyWait
		any = false
	end
}
script 2 mmbn4 {
	mugshotShow
		mugshot = Chillski
	msgOpen
	"""
	Que calor! CREDO!
	Impossível eu lutar
	nesse calor todo!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Esta luta foi injus-
	ta e idiota. Eu vou
	voltar para Sharo!
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
	"Hã?!"
	keyWait
		any = false
	clearMsg
	"""
	"Injusta"?! A
	nevasca também
	atrapalhou a gente!
	"""
	keyWait
		any = false
	clearMsg
	"Mas como você é..."
	keyWait
		any = false
	clearMsg
	jump
		target = 4
}
script 4 mmbn4 {
	mugshotShow
		mugshot = Chillski
	"Bah!"
	keyWait
		any = false
	clearMsg
	"""
	Odeio como crianci-
	nhas como você per-
	dem a cabeça rápido!
	"""
	keyWait
		any = false
	clearMsg
	"""
	NetLuta é só um
	jogo,não sabia?
	"""
	keyWait
		any = false
	end
}
script 5 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"O que foi que você\ndisse?!"
	keyWait
		any = false
	clearMsg
	"""
	NetLuta NÃO É só um
	jogo!!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Os Navis arriscam
	as vidas nelas!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Você fala qualquer
	coisa,desde que te
	beneficie!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Ô,vontade de te dar
	um chute!!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 6
}
script 6 mmbn4 {
	mugshotShow
		mugshot = Chillski
	"Eurgh!!"
	keyWait
		any = false
	clearMsg
	jump
		target = 7
}
script 7 mmbn4 {
	mugshotShow
		mugshot = SciLabMan
	"Já chega,Lan."
	keyWait
		any = false
	end
}
script 8 mmbn4 {
	mugshotShow
		mugshot = SciLabMan
	msgOpen
	"""
	Não gaste saliva com
	gente da laia dele.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Nós,Oficiais,faremos
	ele ser julgado por
	seus crimes.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 9
}
script 9 mmbn4 {
	mugshotShow
		mugshot = Chillski
	"Oficiais?!"
	keyWait
		any = false
	end
}
script 10 mmbn4 {
	mugshotShow
		mugshot = SciLabMan
	msgOpen
	"Chillski!"
	keyWait
		any = false
	clearMsg
	"""
	Você está preso por
	invadir o satélite
	climático!!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 11
}
script 11 mmbn4 {
	mugshotShow
		mugshot = Chillski
	"Não... Não!"
	keyWait
		any = false
	clearMsg
	jump
		target = 12
}
script 12 mmbn4 {
	mugshotShow
		mugshot = SciLabMan
	"Vamos!!"
	keyWait
		any = false
	clearMsg
	"""
	Você tem MUITAS
	explicações a dar!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 13
}
script 13 mmbn4 {
	mugshotShow
		mugshot = Chillski
	"""
	Pelo menos me
	permitam explicar
	em um lugar frio!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 14
}
script 14 mmbn4 {
	mugshotShow
		mugshot = SciLabMan
	"""
	Ah,temos uma sala de
	interrogatório pre-
	parada para você...
	"""
	keyWait
		any = false
	clearMsg
	"... na Affriq!"
	keyWait
		any = false
	clearMsg
	jump
		target = 15
}
script 15 mmbn4 {
	mugshotShow
		mugshot = Chillski
	"Affriq?!"
	keyWait
		any = false
	clearMsg
	"""
	Eu não suporto
	lugares quentes!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 16
}
script 16 mmbn4 {
	mugshotShow
		mugshot = SciLabMan
	"""
	Para de reclamar!
	Vamos!!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 17
}
script 17 mmbn4 {
	mugshotShow
		mugshot = Chillski
	"Nãããããooo!!"
	keyWait
		any = false
	end
}
script 18 mmbn4 {
	msgOpen
	"""
	Eu sinto muito!
	Eu imploro! Não me
	levem pro calor!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 19
}
script 19 mmbn4 {
	"Cala a boca e anda!"
	keyWait
		any = false
	clearMsg
	jump
		target = 20
}
script 20 mmbn4 {
	mugshotShow
		mugshot = Lan
	"Bem feito..."
	keyWait
		any = false
	clearMsg
	jump
		target = 21
}
script 21 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	"É..."
	keyWait
		any = false
	clearMsg
	"""
	Lan,você tá bem? Cê
	ficou na nevasca
	durante toda a luta.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 22
}
script 22 mmbn4 {
	mugshotShow
		mugshot = Lan
	"Eu consegui\nsuportar."
	keyWait
		any = false
	clearMsg
	"""
	Mas tô por aqui com
	esse frio,viu?!
	"""
	keyWait
		any = false
	clearMsg
	storeTimer
		timer = 0
		value = 11
	"A-a-a-tchim!!"
	keyWait
		any = false
	end
}
