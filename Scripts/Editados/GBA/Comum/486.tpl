@size 29

script 0 mmbn4 {
	mugshotShow
		mugshot = Mayl
	msgOpen
	"""
	Tava uma delícia.
	Obrigada!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 1
}
script 1 mmbn4 {
	mugshotShow
		mugshot = Lan
	"Imagina."
	keyWait
		any = false
	clearMsg
	mugshotAnimation
		animation = 1
	"(Que bom que foi de\ngraça. Encontros\npodem ser caros...)"
	keyWait
		any = false
	clearMsg
	mugshotAnimation
		animation = 2
	jump
		target = 2
}
script 2 mmbn4 {
	mugshotShow
		mugshot = Mayl
	"""
	OK,Lan! Agora que
	tomamos sorvete,va-
	mos nos brinquedos!!
	"""
	keyWait
		any = false
	end
}
script 3 mmbn4 {
	mugshotShow
		mugshot = Mayl
	msgOpen
	"He he!"
	keyWait
		any = false
	clearMsg
	"""
	Vem,Lan!
	Vem logo!
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
	"Tá bom,tá bom!"
	keyWait
		any = false
	end
}
script 5 mmbn4 {
	mugshotShow
		mugshot = Mayl
	msgOpen
	"""
	Ah,olha só isso!
	Acho que eu vou
	comprar pra Yai!
	"""
	keyWait
		any = false
	end
}
script 6 mmbn4 {
	mugshotShow
		mugshot = Mayl
	msgOpen
	"""
	Ah,e olha este bone-
	quinho aqui. Não é
	um amor,Lan?
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
	"... Er,aham!"
	keyWait
		any = false
	clearMsg
	mugshotAnimation
		animation = 1
	"""
	("Um amor"? Isso?!)
	"""
	keyWait
		any = false
	end
}
script 8 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Olha só o tamanhão
	dessa fila.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 9
}
script 9 mmbn4 {
	mugshotShow
		mugshot = Mayl
	"""
	Bom,é o primeiro
	parque temático de
	DenCity,né?
	"""
	keyWait
		any = false
	end
}
script 10 mmbn4 {
	mugshotShow
		mugshot = Mayl
	msgOpen
	"Agora é a gente!"
	keyWait
		any = false
	end
}
script 11 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Nossa vez!"
	keyWait
		any = false
	end
}
script 12 mmbn4 {
	msgOpen
	soundDisableTextSFX
	soundPlay
		track = 235
	"Bang..."
	wait
		frames = 30
	"\n"
	storeTimer
		timer = 1
		value = 1
	"Ratatatata..."
	wait
		frames = 32
	keyWait
		any = false
	clearMsg
	storeTimer
		timer = 1
		value = 2
	soundPlay
		track = 237
	"Vruuuuuuum!!"
	wait
		frames = 44
	keyWait
		any = false
	clearMsg
	soundPlay
		track = 238
	"Xuááááá!"
	wait
		frames = 62
	keyWait
		any = false
	clearMsg
	soundEnableTextSFX
	jump
		target = 13
}
script 13 mmbn4 {
	mugshotShow
		mugshot = Lan
	"Aaaaaaaahh!!"
	keyWait
		any = false
	clearMsg
	jump
		target = 14
}
script 14 mmbn4 {
	mugshotShow
		mugshot = Mayl
	"Êêêêêêêê!"
	keyWait
		any = false
	end
}
script 15 mmbn4 {
	mugshotShow
		mugshot = Mayl
	msgOpen
	"Ufa!"
	keyWait
		any = false
	clearMsg
	"Foi tão legal!!"
	keyWait
		any = false
	clearMsg
	jump
		target = 16
}
script 16 mmbn4 {
	mugshotShow
		mugshot = Lan
	"""
	O meu coração ainda
	tá a mil...
	Uff...
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 17
}
script 17 mmbn4 {
	mugshotShow
		mugshot = Mayl
	mugshotAnimation
		animation = 1
	"Hi hi."
	keyWait
		any = false
	clearMsg
	mugshotAnimation
		animation = 2
	"""
	Agora,o próximo!
	"""
	keyWait
		any = false
	end
}
script 18 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"E-espera..."
	keyWait
		any = false
	end
}
script 19 mmbn4 {
	msgOpen
	soundDisableTextSFX
	soundPlay
		track = 157
	"Vruuuuuum!!"
	wait
		frames = 49
	"\n"
	soundPlay
		track = 239
	"Catchuáááá!"
	wait
		frames = 57
	keyWait
		any = false
	clearMsg
	soundEnableTextSFX
	jump
		target = 20
}
script 20 mmbn4 {
	mugshotShow
		mugshot = Lan
	"""
	A-aaaah!
	Aaaaiiaaahh!!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 21
}
script 21 mmbn4 {
	mugshotShow
		mugshot = Mayl
	"Êêêê... Ha ha!"
	keyWait
		any = false
	clearMsg
	jump
		target = 22
}
script 22 mmbn4 {
	mugshotShow
		mugshot = Lan
	"Aaaaarh..."
	keyWait
		any = false
	end
}
script 23 mmbn4 {
	mugshotShow
		mugshot = Mayl
	msgOpen
	"""
	Eu tava tão ansiosa
	pra entrar nesse
	castelo...
	"""
	keyWait
		any = false
	end
}
script 24 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Mas ainda não tá
	pronto.
	"""
	keyWait
		any = false
	clearMsg
	"""
	A gente volta aqui
	quando ele abrir!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 25
}
script 25 mmbn4 {
	mugshotShow
		mugshot = Mayl
	"""
	Boa ideia!
	... Vamos pra cá de
	novo!
	"""
	keyWait
		any = false
	clearMsg
	"""
	É! E ainda tem
	outras atrações que
	eu quero ver.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Ouvi falar que a
	"Mansão do Vampiro"
	é de dar medo.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Fica na Praça
	Marchen. Vamos lá
	agora.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 26
}
script 26 mmbn4 {
	mugshotShow
		mugshot = Lan
	"""
	"Praça Merréin"?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 27
}
script 27 mmbn4 {
	mugshotShow
		mugshot = Mayl
	"""
	"Marchen",Lan!
	"""
	keyWait
		any = false
	clearMsg
	"É,vamos pra lá!"
	keyWait
		any = false
	end
}
script 28 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	E-espera aí...
	Maaaayl!
	"""
	keyWait
		any = false
	end
}
