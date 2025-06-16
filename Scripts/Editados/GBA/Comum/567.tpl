@size 15

script 0 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Então,o meu oponente
	é o FireMan.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Eu nem sabia que ele
	tava aqui.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 1
}
script 1 mmbn4 {
	mugshotHide
	"""
	Oi,Lan.
	Há quanto tempo.
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
	"Essa voz..."
	keyWait
		any = false
	end
}
script 3 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Match!"
	keyWait
		any = false
	clearMsg
	jump
		target = 4
}
script 4 mmbn4 {
	mugshotShow
		mugshot = MrMatch
	msgOpen
	"""
	He he... É,eu mesmo.
	Está quente? Eu
	estou fervendo!
	"""
	keyWait
		any = false
	end
}
script 5 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Match! O que você
	tá aprontando
	agora?!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 6
}
script 6 mmbn4 {
	mugshotShow
		mugshot = MrMatch
	"""
	He... Ah,me erra,
	garoto.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Esquece isso. Você
	sabe quem está no
	torneio,não é?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Devia se preocupar
	é com o FireMan,
	não comigo.
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
	"""
	Eu não sei o que
	cê tá tramando,
	"""
	keyWait
		any = false
	clearMsg
	"""
	mas não vou deixar
	você se safar!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 8
}
script 8 mmbn4 {
	mugshotShow
		mugshot = MrMatch
	"""
	Ah,mas que guri mais
	cético.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Enfim,vamos travar
	uma boa luta,pelo
	bem do público.
	"""
	keyWait
		any = false
	clearMsg
	"Até mais."
	keyWait
		any = false
	end
}
script 9 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Eu SEI que ele tá
	aprontando alguma
	coisa.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Enfim,nunca que eu
	vou perder pra ele!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 10
}
script 10 mmbn4 {
	mugshotHide
	soundDisableTextSFX
	soundPlay
		track = 131
	"Ronc..."
	wait
		frames = 42
	keyWait
		any = false
	clearMsg
	soundEnableTextSFX
	jump
		target = 11
}
script 11 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	"Esse foi o seu\nestômago?!"
	keyWait
		any = false
	clearMsg
	jump
		target = 12
}
script 12 mmbn4 {
	mugshotShow
		mugshot = Lan
	"Acho que eu tô com\nfome."
	keyWait
		any = false
	clearMsg
	"""
	MegaMan,bora
	descolar alguma
	coisa pra comer.
	"""
	keyWait
		any = false
	clearMsg
	"""
	"Saco vazio não para
	em pé",como diz o
	ditado.
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
	"""
	Espera. Vou
	pesquisar bons
	lugares por aqui...
	"""
	keyWait
		any = false
	clearMsg
	"... Achei!"
	keyWait
		any = false
	clearMsg
	"""
	Tem uma ótima barra-
	quinha de cachorro-
	-quente aqui perto!
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
	Adorei a ideia!
	"""
	keyWait
		any = false
	clearMsg
	"Simbora!"
	keyWait
		any = false
	end
}
