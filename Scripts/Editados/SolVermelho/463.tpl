@size 27

script 0 mmbn4 {
	mugshotShow
		mugshot = ShadeMan
	msgOpen
	"""
	O que houve com...
	meus poderes...?
	Hye... hye...!
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
	"""
	Ha ha! It feels like
	I'm shadow-boxing.
	There's no response!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 2
}
script 2 mmbn4 {
	mugshotShow
		mugshot = ShadeMan
	"Hora de partir..."
	keyWait
		any = false
	clearMsg
	jump
		target = 3
}
script 3 mmbn4 {
	mugshotHide
	"""
	Então,foi você!
	Você deletou todos
	aqueles Navis...
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
	"E-essa voz...!"
	keyWait
		any = false
	clearMsg
	"... Chaud!!"
	keyWait
		any = false
	clearMsg
	jump
		target = 5
}
script 5 mmbn4 {
	mugshotShow
		mugshot = Chaud
	"""
	Estamos investigando
	uma série de dele-
	ções de Navis.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Mas eu não esperava
	achar VOCÊ aqui,
	Lan...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Nós assumimos daqui.
	Trabalho de Net-
	Lutador Oficial.
	"""
	keyWait
		any = false
	clearMsg
	"""
	ProtoMan! Apreenda
	o criminoso!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 6
}
script 6 mmbn4 {
	mugshotShow
		mugshot = ProtoMan
	"Sim,senhor!"
	keyWait
		any = false
	end
}
script 7 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"ProtoMan!"
	keyWait
		any = false
	clearMsg
	jump
		target = 8
}
script 8 mmbn4 {
	mugshotShow
		mugshot = ProtoMan
	"""
	MegaMan,deixe o
	resto comigo.
	"""
	keyWait
		any = false
	clearMsg
	"""
	NetCrimes caem sob
	a nossa jurisdição.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 9
}
script 9 mmbn4 {
	mugshotShow
		mugshot = ShadeMan
	"Eugene Chaud...\nProtoMan..."
	keyWait
		any = false
	clearMsg
	"""
	Apesar de ser só uma
	criança,as habili-
	dades desse
	"""
	keyWait
		any = false
	clearMsg
	"""
	NetLutador Oficial
	são quase
	lendárias...
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 10
}
script 10 mmbn4 {
	mugshotShow
		mugshot = ProtoMan
	"""
	Escute aqui,seu
	crápula! Liberte a
	refém e renda-se!
	"""
	keyWait
		any = false
	clearMsg
	"Se resistir..."
	keyWait
		any = false
	clearMsg
	"será partido ao\nmeio!!"
	keyWait
		any = false
	clearMsg
	jump
		target = 11
}
script 11 mmbn4 {
	mugshotShow
		mugshot = ShadeMan
	"""
	Impossível saborear
	minha sobremesa com
	tanto barulho...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Acho que chega por
	hoje. Hye-heeee!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 12
}
script 12 mmbn4 {
	mugshotShow
		mugshot = ProtoMan
	"""
	Mas nem pensar!
	"""
	keyWait
		any = false
	end
}
script 13 mmbn4 {
	mugshotShow
		mugshot = ShadeMan
	msgOpen
	"""
	A situação está
	ficando meio
	enrolada...
	"""
	keyWait
		any = false
	clearMsg
	"Hyeeee!!"
	keyWait
		any = false
	clearMsg
	jump
		target = 14
}
script 14 mmbn4 {
	mugshotShow
		mugshot = ShadeMan
	"""
	Não quero abusar da
	minha estadia...
	"""
	keyWait
		any = false
	clearMsg
	"Hye-hye-heeeee!"
	keyWait
		any = false
	end
}
script 15 mmbn4 {
	mugshotShow
		mugshot = Chaud
	msgOpen
	"""
	ProtoMan!
	Atrás dele!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 16
}
script 16 mmbn4 {
	mugshotShow
		mugshot = ProtoMan
	"""
	Sim,senhor!
	Peço perdão,
	senhor Chaud!
	"""
	keyWait
		any = false
	end
}
script 17 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Roll,você tá bem?
	Se machucou?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 18
}
script 18 mmbn4 {
	storeTimer
		timer = 0
		value = 10
	mugshotShow
		mugshot = Roll
	"""
	Eu sabia que você
	viria me salvar,
	Mega.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Nunca duvidei de
	você,nem por um
	instante!
	"""
	keyWait
		any = false
	clearMsg
	"Obrigada!!"
	keyWait
		any = false
	clearMsg
	"""
	Ah,e obrigada a você
	também,Lan!
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
	"""
	Puxa... Eu fui
	lembrado,pra variar.
	Que alegria.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Eu suei tanto quanto
	o MegaMan,sabia?!
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
	"Relaxa,Lan."
	keyWait
		any = false
	clearMsg
	"""
	O importante é que a
	Roll tá sã e salva!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Roll,melhor desco-
	nectar e avisar pra
	Mayl que cê tá bem!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 21
}
script 21 mmbn4 {
	mugshotShow
		mugshot = Roll
	"""
	É. Ela deve estar
	morta de
	preocupação.
	"""
	keyWait
		any = false
	clearMsg
	"""
	... Espera. O Shade-
	Man não deixou cair
	uma coisa agora...?
	"""
	keyWait
		any = false
	clearMsg
	"... O que era?"
	keyWait
		any = false
	end
}
script 22 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Ah,isto aqui?"
	keyWait
		any = false
	clearMsg
	"""
	Também queria
	saber...
	Parece um chip...
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
	O que será que é?
	Pega aí.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Pode ser uma pista
	pra gente achar o
	ShadeMan.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 24
}
script 24 mmbn4 {
	mugshotHide
	soundPlay
		track = 115
	storeTimer
		timer = 0
		value = 13
	"""
	MegaMan adquiriu:
	"
	"""
	printItem
		buffer = 0
		item = 4
	"\"!!"
	keyWait
		any = false
	waitOWVar
		variable = 0
		value = 14
	clearMsg
	jump
		target = 25
}
script 25 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	"""
	Bora mostrar esse
	chip pro Higsby,Lan.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Talvez ele consiga
	descobrir alguma
	coisa sobre ele.
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
	Boa ideia. Vamos
	voltar pro Bairro
	ACDC,então.
	"""
	keyWait
		any = false
	end
}
