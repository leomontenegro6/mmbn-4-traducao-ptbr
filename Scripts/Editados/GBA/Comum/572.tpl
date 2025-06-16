@size 38

script 0 mmbn4 {
	mugshotShow
		mugshot = SciLabYoungMan
	msgOpen
	"""
	Senhoras e senhores!
	Apresentando os com-
	petidores de hoje!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Primeiro,o NetLuta-
	dor Flamejante:
	o Sr. Match!!
	"""
	keyWait
		any = false
	end
}
script 1 mmbn4 {
	mugshotShow
		mugshot = SciLabYoungMan
	msgOpen
	"""
	A seguir,apresento
	o NetLutador do
	fundamental:
	"""
	keyWait
		any = false
	clearMsg
	"""
	Lan Hikari!!
	"""
	keyWait
		any = false
	end
}
script 2 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Match!
	Desculpa,mas eu
	vou ganhar esta!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 3
}
script 3 mmbn4 {
	mugshotShow
		mugshot = MrMatch
	"He he he..."
	keyWait
		any = false
	clearMsg
	"""
	Você achou mesmo que
	eu ia jogar limpo
	aqui?
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
	"Sabia!!"
	keyWait
		any = false
	clearMsg
	soundFadeOut
		slot = 31
		length = 8
	"O que é que você tá\ntramando?!"
	keyWait
		any = false
	clearMsg
	jump
		target = 5
}
script 5 mmbn4 {
	mugshotShow
		mugshot = MrMatch
	"He he he..."
	keyWait
		any = false
	clearMsg
	"""
	Depois que a WWW se
	desfez,
	"""
	keyWait
		any = false
	clearMsg
	"""
	eu formei um grupo
	com o que restou
	dela.
	"""
	keyWait
		any = false
	clearMsg
	"""
	E pensei em
	revelá-lo hoje.
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
	"O quê?!"
	keyWait
		any = false
	clearMsg
	jump
		target = 7
}
script 7 mmbn4 {
	mugshotShow
		mugshot = MrMatch
	"""
	Um dos meus homens
	plantou dispositivos
	de ignição no Domo.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Se todos se ativarem
	de uma só vez...
	"""
	keyWait
		any = false
	clearMsg
	soundPlayBGM
		track = 11
	jump
		target = 8
}
script 8 mmbn4 {
	mugshotShow
		mugshot = Lan
	"""
	Um incêndio?!
	AQUI?!
	"""
	keyWait
		any = false
	clearMsg
	"Seria um desastre!"
	keyWait
		any = false
	clearMsg
	jump
		target = 9
}
script 9 mmbn4 {
	mugshotShow
		mugshot = MrMatch
	"""
	He he he... O meu
	plano está prestes
	a começar.
	"""
	keyWait
		any = false
	clearMsg
	"O meu plano..."
	keyWait
		any = false
	clearMsg
	jump
		target = 10
}
script 10 mmbn4 {
	mugshotShow
		mugshot = Lan
	"Espera!!"
	keyWait
		any = false
	clearMsg
	jump
		target = 11
}
script 11 mmbn4 {
	mugshotShow
		mugshot = HotDogLady
	"""
	Sr. Match!! Eu vim
	torcer por você!
	"""
	keyWait
		any = false
	clearMsg
	"""
	E trouxe os meus
	cachorros-quentes
	especiais,também!
	"""
	keyWait
		any = false
	end
}
script 12 mmbn4 {
	mugshotShow
		mugshot = MrMatch
	msgOpen
	"""
	O que ela tá fazendo
	aqui?!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Eu não falei pra ela
	nada do torneio!
	"""
	keyWait
		any = false
	clearMsg
	"""
	... Deve ter sido o
	moleque.
	"""
	keyWait
		any = false
	clearMsg
	"Esse intrometido\ncretino!"
	keyWait
		any = false
	clearMsg
	jump
		target = 13
}
script 13 mmbn4 {
	mugshotHide
	soundDisableTextSFX
	soundPlay
		track = 219
	"Bip Bip Bip!!"
	wait
		frames = 10
	keyWait
		any = false
	clearMsg
	soundEnableTextSFX
	jump
		target = 14
}
script 14 mmbn4 {
	mugshotShow
		mugshot = Riki
	"""
	Chefe,vamos logo.
	Tamos só esperando
	você.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 15
}
script 15 mmbn4 {
	mugshotShow
		mugshot = MrMatch
	"""
	Não!
	Plano abortado!
	Recuem,agora!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 16
}
script 16 mmbn4 {
	mugshotShow
		mugshot = Riki
	"""
	......
	Que conversa é essa?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Já passamos do ponto
	de podermos dar pra
	trás!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Não podemos aban-
	donar o plano,não
	importa o motivo.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 17
}
script 17 mmbn4 {
	mugshotShow
		mugshot = MrMatch
	"""
	Cala a boca!
	Eu dei uma ordem!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 18
}
script 18 mmbn4 {
	mugshotShow
		mugshot = Riki
	"""
	... Sr. Match.
	Quando foi que você
	virou um covarde?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Que piada. Eu vou
	assumir daqui.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Se você tentar
	interferir com o
	plano,
	"""
	keyWait
		any = false
	clearMsg
	"""
	não vou hesitar em
	apertar o botão de
	detonação.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 19
}
script 19 mmbn4 {
	mugshotHide
	soundDisableTextSFX
	soundPlay
		track = 209
	"Clic!!"
	wait
		frames = 11
	soundEnableTextSFX
	keyWait
		any = false
	clearMsg
	jump
		target = 20
}
script 20 mmbn4 {
	mugshotShow
		mugshot = MrMatch
	"Ei! Ei!!"
	keyWait
		any = false
	clearMsg
	"""
	Verme...!
	Ele desligou na
	minha cara!
	"""
	keyWait
		any = false
	end
}
script 21 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"O que tá rolando?!"
	keyWait
		any = false
	clearMsg
	jump
		target = 22
}
script 22 mmbn4 {
	mugshotShow
		mugshot = MrMatch
	"""
	Droga... Os meus
	homens me apunhala-
	ram pelas costas!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Não posso fazer mais
	nada agora.
	"""
	keyWait
		any = false
	end
}
script 23 mmbn4 {
	mugshotShow
		mugshot = SciLabYoungMan
	msgOpen
	"... O que está\nhavendo aqui?"
	keyWait
		any = false
	clearMsg
	jump
		target = 24
}
script 24 mmbn4 {
	mugshotHide
	soundDisableTextSFX
	controlLock
	soundPlay
		track = 210
	"Tu Ru Ri Ru"
	wait
		frames = 16
	controlUnlock
	soundEnableTextSFX
	keyWait
		any = false
	end
}
script 25 mmbn4 {
	mugshotShow
		mugshot = ShadyGuy
	msgOpen
	"""
	Somos um novo
	sindicato criminoso,
	sucessores da WWW.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Para provar a nossa
	convicção,plantamos
	dispositivos de
	"""
	keyWait
		any = false
	clearMsg
	"""
	ignição com contagem
	regressiva no Domo!
	"""
	keyWait
		any = false
	clearMsg
	soundPlayBGM
		track = 11
	jump
		target = 26
}
script 26 mmbn4 {
	mugshotHide
	"Aaiiinn!!"
	keyWait
		any = false
	clearMsg
	"Aaaaah!!"
	keyWait
		any = false
	clearMsg
	jump
		target = 27
}
script 27 mmbn4 {
	mugshotShow
		mugshot = ShadyGuy
	"Quietos!!"
	keyWait
		any = false
	clearMsg
	"""
	Escutem aqui! Se
	alguém tentar fugir,
	todo mundo queima!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Vocês só têm uma
	chance de escapar
	com vida.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Se acharem e
	desativarem todos
	os dispositivos,
	"""
	keyWait
		any = false
	clearMsg
	"estão livres!"
	keyWait
		any = false
	clearMsg
	"""
	Se falharem,
	vão todos virar
	churrasco!
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
	"Que psicopata!"
	keyWait
		any = false
	clearMsg
	jump
		target = 29
}
script 29 mmbn4 {
	mugshotShow
		mugshot = SciLabYoungMan
	"Jesus!!"
	keyWait
		any = false
	clearMsg
	jump
		target = 30
}
script 30 mmbn4 {
	mugshotShow
		mugshot = ShadyGuy
	"""
	Só permitiremos que
	UM de vocês procure
	pelos dispositivos.
	"""
	keyWait
		any = false
	clearMsg
	"Algum voluntário?!"
	keyWait
		any = false
	end
}
script 31 mmbn4 {
	mugshotShow
		mugshot = MrMatch
	msgOpen
	"""
	Lan...
	Vá você!!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Eles vão incendiar a
	arena se eu tentar
	alguma gracinha.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Sei que não tenho o
	direito de te pedir
	ajuda...
	"""
	keyWait
		any = false
	clearMsg
	"""
	mas não posso deixar
	nada acontecer a
	ela.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 32
}
script 32 mmbn4 {
	mugshotShow
		mugshot = Lan
	"""
	... Entendo como
	você se sente.
	"""
	keyWait
		any = false
	clearMsg
	"Beleza,eu vou!!"
	keyWait
		any = false
	clearMsg
	jump
		target = 33
}
script 33 mmbn4 {
	mugshotShow
		mugshot = MrMatch
	"""
	Lan...
	Fico te devendo uma.
	"""
	keyWait
		any = false
	clearMsg
	"""
	OK: são cinco
	dispositivos de
	ignição no total.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Eles estão todos
	escondidos pelo
	Domo!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Há vírus que foram
	plantados neles.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Você tem que deletar
	os vírus pra
	desativá-los!
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
	"Saquei!"
	keyWait
		any = false
	clearMsg
	jump
		target = 35
}
script 35 mmbn4 {
	mugshotShow
		mugshot = Lan
	"""
	Aí,bandidos!
	Eu vou procurar
	pelos dispositivos!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 36
}
script 36 mmbn4 {
	mugshotShow
		mugshot = ShadyGuy
	"""
	He he he. Um guri...
	Isso vai ser
	interessante.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Que comece o jogo!!
	Aaah ha ha ha ha!!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 37
}
script 37 mmbn4 {
	mugshotShow
		mugshot = MrMatch
	"Conto com você."
	keyWait
		any = false
	end
}
