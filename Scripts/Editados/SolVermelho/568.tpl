@size 33

script 0 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Oi!
	Um cachorro-quente,
	por favor!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 1
}
script 1 mmbn4 {
	mugshotShow
		mugshot = HotDogLady
	"""
	Um dog,saindo!
	"""
	keyWait
		any = false
	end
}
script 2 mmbn4 {
	msgOpen
	soundDisableTextSFX
	soundPlay
		track = 207
	"Plosh Tssss..."
	wait
		frames = 120
	soundEnableTextSFX
	keyWait
		any = false
	clearMsg
	jump
		target = 3
}
script 3 mmbn4 {
	mugshotShow
		mugshot = Lan
	"""
	Hummm,que cheiro
	maravilhoso!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Mal aguento esperar.
	Nem sabia que faziam
	grandes assim!
	"""
	keyWait
		any = false
	end
}
script 4 mmbn4 {
	mugshotShow
		mugshot = MrMatch
	msgOpen
	"""
	Olha,tá cheirando.
	Acho que vou comer
	um também.
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
	"""
	Match! Tá fazendo o
	que aqui?!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 6
}
script 6 mmbn4 {
	mugshotShow
		mugshot = HotDogLady
	"Sr. Match?!"
	keyWait
		any = false
	end
}
script 7 mmbn4 {
	mugshotShow
		mugshot = HotDogLady
	msgOpen
	"""
	Como é bom te ver de
	novo!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Obrigada pelo que
	você fez da última
	vez.
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
	"Hã?!"
	keyWait
		any = false
	clearMsg
	"""
	Conhece ele?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 9
}
script 9 mmbn4 {
	mugshotShow
		mugshot = HotDogLady
	msgOpen
	"""
	Um tempo atrás,a
	minha fritadeira
	quebrou.
	"""
	keyWait
		any = false
	clearMsg
	"""
	E justo quando eu
	achei que teria que
	fechar a barraca,
	"""
	keyWait
		any = false
	clearMsg
	"""
	o Sr. Match passou
	aqui e consertou ela
	pra mim. Ele até
	"""
	keyWait
		any = false
	clearMsg
	"""
	aumentou a potência
	dela pra fazer comi-
	da ainda melhor.
	"""
	keyWait
		any = false
	clearMsg
	"""
	É só graças ao Sr.
	Match que eu ainda
	tenho um trabalho.
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
	"""
	Mentira! O MATCH
	fez uma boa ação?
	"""
	keyWait
		any = false
	end
}
script 11 mmbn4 {
	mugshotShow
		mugshot = MrMatch
	msgOpen
	"""
	E aí,melhorou a sua
	opinião de mim?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Até eu consigo ser
	um cara bacana,de
	vez em quando.
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
	"Hmpf..."
	keyWait
		any = false
	clearMsg
	jump
		target = 13
}
script 13 mmbn4 {
	mugshotShow
		mugshot = HotDogLady
	"""
	Vocês são amigos?
	Parecem tão
	próximos.
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
	"De jeito nenhum!"
	keyWait
		any = false
	clearMsg
	jump
		target = 15
}
script 15 mmbn4 {
	mugshotShow
		mugshot = HotDogLady
	"Hi hi hi..."
	keyWait
		any = false
	end
}
script 16 mmbn4 {
	storeTimer
		timer = 0
		value = 11
	mugshotShow
		mugshot = Riki
	msgOpen
	"""
	Aí! Quando é que cê
	vai pagar? Sabe,a
	grana de proteção?!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 17
}
script 17 mmbn4 {
	mugshotShow
		mugshot = HotDogLady
	"""
	Eu já falei.
	Os negócios não tão
	bons agora!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 18
}
script 18 mmbn4 {
	mugshotShow
		mugshot = ShadyGuy
	"""
	É bom cê não irritar
	a gente,mocinha.
	"""
	keyWait
		any = false
	clearMsg
	"Afinal de contas,nós\nsomos... Hm?"
	keyWait
		any = false
	end
}
script 19 mmbn4 {
	mugshotShow
		mugshot = MrMatch
	msgOpen
	mugshotAnimation
		animation = 2
	"Sumam daqui!"
	keyWait
		any = false
	clearMsg
	jump
		target = 20
}
script 20 mmbn4 {
	mugshotShow
		mugshot = Riki
	mugshotAnimation
		animation = 2
	"""
	(O que é que o chefe
	tá fazendo aqui?)
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 21
}
script 21 mmbn4 {
	mugshotShow
		mugshot = MrMatch
	mugshotAnimation
		animation = 2
	"Eu mandei vocês\nsumirem!"
	keyWait
		any = false
	clearMsg
	jump
		target = 22
}
script 22 mmbn4 {
	mugshotShow
		mugshot = Riki
	mugshotAnimation
		animation = 2
	"Ah,sim... Tá bom."
	keyWait
		any = false
	clearMsg
	"Bora vazar!"
	keyWait
		any = false
	end
}
script 23 mmbn4 {
	mugshotShow
		mugshot = HotDogLady
	msgOpen
	"""
	Obrigada,Sr. Match.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Eles têm aparecido
	direto aqui,dizendo
	que eu preciso pagar
	"""
	keyWait
		any = false
	clearMsg
	"""
	se quiser continuar
	com o meu negócio.
	"""
	keyWait
		any = false
	end
}
script 24 mmbn4 {
	mugshotShow
		mugshot = MrMatch
	msgOpen
	"""
	Ah,acabei de lembrar
	de um compromisso.
	Até outra hora.
	"""
	keyWait
		any = false
	clearMsg
	"""
	E,Lan,pode comer o
	cachorro-quente que
	eu pedi.
	"""
	keyWait
		any = false
	end
}
script 25 mmbn4 {
	mugshotShow
		mugshot = HotDogLady
	msgOpen
	"Volte sempre!"
	wait
		frames = 120
	keyWait
		any = false
	clearMsg
	jump
		target = 26
}
script 26 mmbn4 {
	mugshotHide
	soundDisableTextSFX
	soundPlay
		track = 208
	"TSSSSS! FPUOH!"
	wait
		frames = 80
	soundEnableTextSFX
	keyWait
		any = false
	clearMsg
	jump
		target = 27
}
script 27 mmbn4 {
	mugshotShow
		mugshot = Lan
	"Que cheiro é\nesse...?"
	keyWait
		any = false
	end
}
script 28 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Aí,moça!
	Tá queimando!!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 29
}
script 29 mmbn4 {
	mugshotShow
		mugshot = HotDogLady
	"""
	Ai,não! Deixei
	tempo demais na
	fritadeira!
	"""
	keyWait
		any = false
	end
}
script 30 mmbn4 {
	mugshotShow
		mugshot = HotDogLady
	msgOpen
	"""
	Desculpa. Eu faço
	outro rapidinho.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Hm? Uéé...?
	Que estranho...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Não quer ligar. Acho
	que quebrou de novo.
	"""
	keyWait
		any = false
	clearMsg
	"""
	O Sr. Match se deu
	ao trabalho de con-
	sertar ela,e...
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
	"""
	A gente dá uma
	conferida nela pra
	você.
	"""
	keyWait
		any = false
	clearMsg
	"Bora conectar!"
	keyWait
		any = false
	clearMsg
	jump
		target = 32
}
script 32 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	"Certo!"
	keyWait
		any = false
	end
}
