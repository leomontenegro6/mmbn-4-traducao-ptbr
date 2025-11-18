@size 33

script 0 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	KendoMan...
	Esse Navi é de
	Ni-Hon?
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
	"Não, Lan,"
	keyWait
		any = false
	clearMsg
	"""
	ele representa a
	Affriq!
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
	Affriq?
	Aquele país cheio
	das savanas?
	"""
	keyWait
		any = false
	clearMsg
	"Eles lutam kendô lá?"
	keyWait
		any = false
	clearMsg
	jump
		target = 3
}
script 3 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	"""
	Bom, eu não sei.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Mas como será que é
	o operador dele?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 4
}
script 4 mmbn4 {
	mugshotHide
	"Assim!"
	keyWait
		any = false
	soundStopBGM
	end
}
script 5 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	É impressão minha
	ou alguém falou
	alguma coisa?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 6
}
script 6 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	"Não, eu também ouvi!"
	keyWait
		any = false
	end
}
script 7 mmbn4 {
	mugshotShow
		mugshot = MrFamous
	msgOpen
	"Tcharããã!"
	keyWait
		any = false
	end
}
script 8 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Q-quem é você?!
	Que susto!
	"""
	keyWait
		any = false
	end
}
script 9 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	waitSkip
		frames = 30
	"."
	waitSkip
		frames = 30
	"."
	waitSkip
		frames = 30
	". Ah!"
	keyWait
		any = false
	clearMsg
	"Sr. Famoso?!"
	keyWait
		any = false
	clearMsg
	jump
		target = 10
}
script 10 mmbn4 {
	mugshotShow
		mugshot = MrFamous
	"""
	Ha ha ha!!! Surpre-
	ender oponentes:
	uma estratégia minha!
	"""
	keyWait
		any = false
	clearMsg
	soundPlayBGM
		track = 7
	jump
		target = 11
}
script 11 mmbn4 {
	mugshotShow
		mugshot = Lan
	"""
	Você que é o
	operador do
	KendoMan?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 12
}
script 12 mmbn4 {
	mugshotShow
		mugshot = MrFamous
	"""
	Exatamente! Estou
	ansioso para
	enfrentar vocês.
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
	"""
	Mas como você foi
	acabar representando
	a Affriq?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 14
}
script 14 mmbn4 {
	mugshotShow
		mugshot = MrFamous
	"""
	Eu tenho viajado
	arduamente por
	todo o mundo,
	"""
	keyWait
		any = false
	clearMsg
	"""
	treinando diversos
	NetLutadores no
	caminho.
	"""
	keyWait
		any = false
	clearMsg
	"""
	E o povo da Affriq
	acabou se afeiçoando
	bastante a mim.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Eles queriam ver do
	que eu era capaz,
	então eu entrei nas
	"""
	keyWait
		any = false
	clearMsg
	"""
	preliminares.
	Aí eu passei nelas,
	e cá estou!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Quando me dei conta,
	já era o representante
	da Affriq.
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
	"""
	Caramba, Sr. Famoso.
	Que história!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 16
}
script 16 mmbn4 {
	mugshotShow
		mugshot = MrFamous
	"""
	Não é realmente
	permitido pelas
	regras, mas eles
	"""
	keyWait
		any = false
	clearMsg
	"""
	estão contando comigo.
	Logo, lutarei pela
	Affriq desta vez.
	"""
	keyWait
		any = false
	clearMsg
	"Boa sorte!"
	keyWait
		any = false
	clearMsg
	jump
		target = 17
}
script 17 mmbn4 {
	mugshotShow
		mugshot = Lan
	"Pra você também!"
	keyWait
		any = false
	clearMsg
	"""
	Que tipo de Navi é o
	KendoMan, afinal de
	contas?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 18
}
script 18 mmbn4 {
	mugshotShow
		mugshot = MrFamous
	"""
	Eu tenho um monte de
	Navis diferentes,
	"""
	keyWait
		any = false
	clearMsg
	"""
	e escolho qual usar
	dependendo da missão
	em questão.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Logo, trouxe um Navi
	que é um treinador
	casca-grossa desta
	"""
	keyWait
		any = false
	clearMsg
	"""
	vez, para instruir
	alguns jovens.
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
	"E o KendoMan é\nesse Navi?"
	keyWait
		any = false
	clearMsg
	jump
		target = 20
}
script 20 mmbn4 {
	mugshotShow
		mugshot = MrFamous
	"Exatamente!"
	keyWait
		any = false
	clearMsg
	"""
	Deve estar ensinando
	com afinco na Affriq
	agora.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Ele disse que
	voltaria a tempo
	para a luta.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Ei, se quiser ir dar
	um oi, é só ir à
	Affriq!
	"""
	keyWait
		any = false
	clearMsg
	"""
	As pessoas são muito
	amáveis e as paisagens
	são incríveis.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Se for lá, fale com o
	líder da organização
	dos jovens.
	"""
	keyWait
		any = false
	end
}
script 21 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	O que acha, MegaMan?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 22
}
script 22 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	"""
	O Sr. Famoso
	recomendou.
	Por que não?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Além disso, eu também
	quero conhecer esse
	KendoMan.
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
	É, eu também.
	Vamos pra Affriq!
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
	Sr. Famoso, eu vou
	dar uma passada na
	Affriq!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 25
}
script 25 mmbn4 {
	mugshotShow
		mugshot = MrFamous
	"Faça uma boa\nviagem!"
	keyWait
		any = false
	clearMsg
	"""
	E não irrite o
	KendoMan! Ele pode
	ser assustador!
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
	É mesmo? Então a
	gente devia esquecer
	de conhecer ele...
	"""
	keyWait
		any = false
	clearMsg
	"""
	É zoeira!
	Vamos lá!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 27
}
script 27 mmbn4 {
	mugshotShow
		mugshot = MrFamous
	"""
	Diga ao líder da
	organização dos jovens
	que eu mandei um oi.
	"""
	keyWait
		any = false
	soundFadeOut
		slot = 31
		length = 8
	end
}
script 28 mmbn4 {
	mugshotShow
		mugshot = SciLabYoungMan
	msgOpen
	"""
	Então, o Sr. Famoso
	estava na Affriq...
	"""
	keyWait
		any = false
	clearMsg
	"Quem diria!"
	keyWait
		any = false
	end
}
script 29 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Que foi, Sr. Famoso?
	"""
	keyWait
		any = false
	end
}
script 30 mmbn4 {
	mugshotShow
		mugshot = MrFamous
	msgOpen
	"Hm?"
	keyWait
		any = false
	clearMsg
	"""
	Achei que tinha alguém
	me observando.
	Acho que me enganei!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 31
}
script 31 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Beleza. Bom, até
	depois!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 32
}
script 32 mmbn4 {
	mugshotShow
		mugshot = MrFamous
	"Se cuidem!"
	keyWait
		any = false
	end
}
