@size 23

script 0 mmbn4 {
	storeTimer
		timer = 0
		value = 1
	mugshotShow
		mugshot = Tensuke
	msgOpen
	"Argh!"
	keyWait
		any = false
	clearMsg
	"""
	Seu velho teimoso!
	Para de enrolar e
	me dá a informação!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 1
}
script 1 mmbn4 {
	storeTimer
		timer = 0
		value = 2
	mugshotShow
		mugshot = TensukesBrother
	"""
	Do que você está
	falando? Você que
	é o velho teimoso!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Quer essas dicas pra
	conquistar o seu
	neto, é?!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Depois de ficar
	zombando das
	NetLutas até agora?!
	"""
	keyWait
		any = false
	clearMsg
	"Tá pedindo demais!"
	keyWait
		any = false
	end
}
script 2 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Quê?!
	Tem dois Tensukes!!!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 3
}
script 3 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	"São gêmeos?!"
	keyWait
		any = false
	clearMsg
	jump
		target = 4
}
script 4 mmbn4 {
	mugshotShow
		mugshot = Lan
	"""
	Enfim, a gente tem
	que parar eles!
	"""
	keyWait
		any = false
	end
}
script 5 mmbn4 {
	storeTimer
		timer = 0
		value = 6
	mugshotShow
		mugshot = Tensuke
	msgOpen
	"""
	É por isso que
	velhos artesãos de
	pipas não prestam!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Se gruda na sua pipa
	e se empina pra
	outro lugar, vai!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 6
}
script 6 mmbn4 {
	storeTimer
		timer = 0
		value = 7
	mugshotShow
		mugshot = TensukesBrother
	"Humpf!"
	keyWait
		any = false
	clearMsg
	"""
	Muita atitude pra um
	que só sabe fazer
	piões!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Se gosta tanto de
	girar, gira pra
	longe daqui!
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
	Ei! Calma, gente!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Ah, é mesmo!
	Tensuke!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Eu reuni os dados do
	Clube de NetLuta!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Os dados de que você
	precisa pra fazer
	Navis! Olha!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 22
}
script 8 mmbn4 {
	mugshotShow
		mugshot = Tensuke
	msgOpen
	"E tem mais!"
	keyWait
		any = false
	end
}
script 9 mmbn4 {
	mugshotShow
		mugshot = TensukesBrother
	msgOpen
	"E tem mais!"
	keyWait
		any = false
	end
}
script 10 mmbn4 {
	mugshotShow
		mugshot = Tensuke
	msgOpen
	"Ah, é?! É?!"
	keyWait
		any = false
	end
}
script 11 mmbn4 {
	mugshotShow
		mugshot = TensukesBrother
	msgOpen
	"É?! Ah, é?!"
	keyWait
		any = false
	end
}
script 12 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Ah, nãããão!!!"
	keyWait
		any = false
	clearMsg
	"""
	Eu não sei dizer
	quem é quem!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Gente, calma!
	Relaxa aí!
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
	"Lan, você consegue!"
	keyWait
		any = false
	clearMsg
	jump
		target = 14
}
script 14 mmbn4 {
	mugshotShow
		mugshot = TensukesBrother
	"""
	Ai! Ah, se vai apelar
	pra isso, então leva
	logo!
	"""
	keyWait
		any = false
	end
}
script 15 mmbn4 {
	mugshotHide
	msgOpen
	"""
	O Chefe deu ao
	Tensuke:
	"Como Criar Navis"!!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 16
}
script 16 mmbn4 {
	mugshotShow
		mugshot = TensukesBrother
	msgOpen
	"""
	Se perder mesmo com
	isso aí, eu vou te
	zombar pra sempre!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 17
}
script 17 mmbn4 {
	mugshotShow
		mugshot = Tensuke
	"He, até parece!"
	keyWait
		any = false
	clearMsg
	"""
	Vê se não infarta
	depois de ver minha
	vitória incrível!
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
	Vitória? Perder?
	Pera, o que tá
	acontecendo aqui?
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
		track = 219
	"*bip bip bip*"
	wait
		frames = 64
	"\n"
	soundPlay
		track = 219
	"*bip bip bip*"
	wait
		frames = 64
	soundEnableTextSFX
	keyWait
		any = false
	clearMsg
	jump
		target = 20
}
script 20 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	"Essa não!"
	keyWait
		any = false
	clearMsg
	"""
	Lan, a luta tá pra
	começar!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 21
}
script 21 mmbn4 {
	mugshotShow
		mugshot = Lan
	"""
	Argh!
	Eita, nós!
	"""
	keyWait
		any = false
	end
}
script 22 mmbn4 {
	mugshotHide
	"""
	Lan deu do
	"Segredo1" ao
	"Segredo4"!!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Tensuke
	"""
	Argh! Não tenho
	tempo pra isto
	agora!
	"""
	keyWait
		any = false
	clearMsg
	"""
	É hoje que eu dou
	uma lição nele!
	"""
	keyWait
		any = false
	end
}
