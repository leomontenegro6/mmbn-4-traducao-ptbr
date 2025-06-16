@size 23

script 0 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Tamako,como que cê
	vai testar a gente?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 1
}
script 1 mmbn4 {
	mugshotShow
		mugshot = Tamako
	msgOpen
	"Com isto!"
	keyWait
		any = false
	clearMsg
	jump
		target = 2
}
script 2 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	O que tem essa
	pedra?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 3
}
script 3 mmbn4 {
	mugshotShow
		mugshot = Tamako
	msgOpen
	"""
	He he. Finja que a
	pedra é o MetalMan.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Você consegue
	quebrá-la só com
	os punhos?
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
	msgOpen
	"""
	Essa pedra?
	Só na mão?!
	"""
	keyWait
		any = false
	clearMsg
	"Claro que não!"
	keyWait
		any = false
	clearMsg
	jump
		target = 5
}
script 5 mmbn4 {
	mugshotShow
		mugshot = Tamako
	msgOpen
	"""
	Bom,se EU vir ela
	como o MegaMan,eu
	quebro ela fácil!
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
	msgOpen
	"""
	Mas,mesmo se
	quebrar,vai se
	machucar,não?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 7
}
script 7 mmbn4 {
	mugshotShow
		mugshot = Tamako
	msgOpen
	"Observe!"
	keyWait
		any = false
	soundStopBGM
	end
}
script 8 mmbn4 {
	mugshotShow
		mugshot = Tamako
	msgOpen
	"""
	Concentrar o
	espírito...
	"""
	keyWait
		any = false
	clearMsg
	"Rá!"
	keyWait
		any = false
	clearMsg
	"Iiá!"
	keyWait
		any = false
	end
}
script 9 mmbn4 {
	mugshotShow
		mugshot = Tamako
	msgOpen
	"""
	Ai!!!
	Hmm,acho que não
	rolou.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Mas isso deixou uma
	coisa bem clara.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 10
}
script 10 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	O-o quê?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 11
}
script 11 mmbn4 {
	mugshotShow
		mugshot = Tamako
	msgOpen
	"""
	Bom,agora,eu sei
	como vou fazer pra
	vencer vocês.
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
	msgOpen
	"Hã?! Por quê?"
	keyWait
		any = false
	clearMsg
	jump
		target = 13
}
script 13 mmbn4 {
	mugshotShow
		mugshot = Tamako
	msgOpen
	"""
	Eu soquei esta pedra
	como se fosse o
	MegaMan.
	"""
	keyWait
		any = false
	clearMsg
	"""
	E não desisti,mesmo
	sabendo que não
	poderia quebrá-la.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Já você,nem tentou
	socá-la.
	"""
	keyWait
		any = false
	clearMsg
	"""
	A pedra era pra
	testar o seu
	espírito de luta.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Do jeito que está
	agora,não tem espí-
	rito pra nos vencer.
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
	"......"
	keyWait
		any = false
	clearMsg
	jump
		target = 15
}
script 15 mmbn4 {
	mugshotShow
		mugshot = Tamako
	msgOpen
	"""
	Eu não quero lutar
	com você do jeito
	que está agora.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Vou te indicar um
	lugar legal.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Vá lá com o
	MegaMan e aprimore
	o seu espírito!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 16
}
script 16 mmbn4 {
	mugshotHide
	msgOpen
	storeTimer
		timer = 0
		value = 254
	soundPlay
		track = 115
	"""
	Lan adquiriu:
	"DadoPrtã"!!
	"""
	keyWait
		any = false
	waitOWVar
		variable = 0
		value = 255
	clearMsg
	jump
		target = 17
}
script 17 mmbn4 {
	mugshotShow
		mugshot = Tamako
	msgOpen
	"""
	Com essa chave,você
	vai poder conhecer o
	meu mestre.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Leve ela pra Vila 4
	e irá conquistar um
	espírito de luta
	"""
	keyWait
		any = false
	clearMsg
	"""
	forte o bastante
	pra esmagar uma
	rocha.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Depois que meu mes-
	tre te aprovar,volte
	aqui. Estarei aqui.
	"""
	keyWait
		any = false
	end
}
script 18 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	O que cê acha,
	MegaMan?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Porque eu não sei...
	Ela pareceu que for-
	çou essa na gente.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 19
}
script 19 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Bom,é,mas ela com
	certeza tem espírito
	de luta.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Temos que ajeitar
	a nossa atitude se
	quisermos vencer.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 20
}
script 20 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"É... Acho que sim."
	keyWait
		any = false
	clearMsg
	jump
		target = 21
}
script 21 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Bom,vamos pegar no
	pesado,então? Com o
	mestre da Tamako?
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
	msgOpen
	"""
	Beleza! Eu não posso
	simplesmente ignorar
	um desafio desses!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Bora lá conquistar
	espírito de luta!
	"""
	keyWait
		any = false
	end
}
