@size 28

script 0 mmbn4 {
	mugshotShow
		mugshot = ShadeMan
	msgOpen
	"""
	Então,você ousa
	voltar aqui,é?
	Hye-heeee!!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 1
}
script 1 mmbn4 {
	mugshotShow
		mugshot = ShadyGuy
	"P-perdão,senhor!"
	keyWait
		any = false
	clearMsg
	jump
		target = 2
}
script 2 mmbn4 {
	mugshotShow
		mugshot = ShadeMan
	"""
	Você não recuperou o
	ChipTrev nem pegou
	Lan e MegaMan...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Seu inútil. Não
	tem valia para o
	Sindicato...
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 3
}
script 3 mmbn4 {
	mugshotShow
		mugshot = ShadyGuy
	"""
	O-o quê?! Por favor,
	só mais uma
	chance...!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 4
}
script 4 mmbn4 {
	mugshotShow
		mugshot = ShadeMan
	"""
	Você já esgotou suas
	chances!!
	"""
	keyWait
		any = false
	clearMsg
	soundPlay
		track = 333
	"HyeeeEEEEE!!"
	wait
		frames = 56
	keyWait
		any = false
	clearMsg
	jump
		target = 5
}
script 5 mmbn4 {
	mugshotShow
		mugshot = ShadyGuy
	"Aaaargh!!"
	keyWait
		any = false
	clearMsg
	jump
		target = 6
}
script 6 mmbn4 {
	mugshotShow
		mugshot = HeelNaviPurple
	"Aaaaahhh!!"
	keyWait
		any = false
	clearMsg
	jump
		target = 7
}
script 7 mmbn4 {
	mugshotShow
		mugshot = ShadeMan
	"Dois imbecis..."
	keyWait
		any = false
	clearMsg
	"""
	Agora,terei que cui-
	dar disso com minhas
	próprias mãos.
	"""
	keyWait
		any = false
	clearMsg
	"Hye-hye-heeeee!"
	keyWait
		any = false
	end
}
script 8 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Mãe,não era pra você
	estar descansando?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 9
}
script 9 mmbn4 {
	mugshotShow
		mugshot = Mom
	"""
	Eu tô bem agora,e
	alguém tem que
	fazer o jantar.
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
	Se não tá se
	sentindo bem,
	devia descansar.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 11
}
script 11 mmbn4 {
	mugshotShow
		mugshot = Mom
	"""
	Obrigada,Lan.
	E desculpa por te
	preocupar.
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
	"Que nada."
	keyWait
		any = false
	clearMsg
	jump
		target = 13
}
script 13 mmbn4 {
	storeTimer
		timer = 0
		value = 1
	mugshotHide
	soundDisableTextSFX
	"Trrriiiiiim!"
	keyWait
		any = false
	waitOWVar
		variable = 0
		value = 2
	soundEnableTextSFX
	clearMsg
	jump
		target = 14
}
script 14 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	"""
	Lan,ligação pra
	você!
	"""
	keyWait
		any = false
	end
}
script 15 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Oi,Mayl.
	Que foi?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Uhm...
	Este fim de semana?
	"""
	keyWait
		any = false
	clearMsg
	"P-p-pera..."
	keyWait
		any = false
	end
}
script 16 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Ué? Eu achei que
	você ia pro parque
	com a Yai...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Pra me recompensar
	por te salvar? Mas
	não precisa disso...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Ah,por mais que
	você fale "por
	favor"...
	"""
	keyWait
		any = false
	clearMsg
	"A minha mãe não tá\nse sen..."
	keyWait
		any = false
	clearMsg
	jump
		target = 17
}
script 17 mmbn4 {
	mugshotShow
		mugshot = Mom
	"""
	Eu estou bem.
	Vai lá,filho,
	divirta-se!
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
	Hã?! Você também
	tava ouvindo?!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 19
}
script 19 mmbn4 {
	mugshotShow
		mugshot = Mom
	"""
	Ela está te chamando
	pra um encontro,é?
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
	"N-não,não é um\nencontro!!"
	keyWait
		any = false
	clearMsg
	"""
	Ela só quer ir no
	parque temático
	comigo!!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 21
}
script 21 mmbn4 {
	mugshotShow
		mugshot = Mom
	"""
	He he he... Lan,
	isso é o que cha-
	mamos de "encontro".
	"""
	keyWait
		any = false
	clearMsg
	"""
	E você não precisa
	se preocupar comigo!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Se outro bandido en-
	trar aqui,bato nele
	com a frigideira!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Vai,fala logo pra
	ela que você vai,
	sim.
	"""
	keyWait
		any = false
	end
}
script 22 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Er... É,acho que
	dá pra eu ir este
	fim de semana,sim.
	"""
	keyWait
		any = false
	clearMsg
	"""
	... Tá. A gente se
	vê na entrada do
	Castillo!
	"""
	keyWait
		any = false
	clearMsg
	"Até lá. Tchau!"
	keyWait
		any = false
	clearMsg
	jump
		target = 23
}
script 23 mmbn4 {
	mugshotShow
		mugshot = Mom
	"Hi hi hi..."
	keyWait
		any = false
	end
}
script 24 mmbn4 {
	positionTextCenter
		width = 19
		height = 2
	color
		palette = 1
	"""
	E enfim chega o fim
	de semana...
	"""
	keyWait
		any = false
	end
}
script 25 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Lan! Acorda!
	O parque temático é
	hoje!!
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
	... Uhn?
	... Eita!
	"""
	keyWait
		any = false
	clearMsg
	"Quase que eu perco a\nhora!"
	keyWait
		any = false
	clearMsg
	jump
		target = 27
}
script 27 mmbn4 {
	mugshotHide
	soundDisableTextSFX
	soundPlay
		track = 234
	"VSHUIU!"
	wait
		frames = 23
	soundEnableTextSFX
	keyWait
		any = false
	end
}
