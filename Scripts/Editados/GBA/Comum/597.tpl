@size 31

script 0 mmbn4 {
	mugshotShow
		mugshot = SciLabYoungMan
	msgOpen
	"TopMan foi\nderrotado!!!"
	keyWait
		any = false
	clearMsg
	"Lan Hikari é o\nvencedor!"
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
		mugshot = Tensuke
	msgOpen
	"Droga!"
	keyWait
		any = false
	clearMsg
	"Foi por tão pouco!"
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
	O senhor lutou bem,
	Tensuke!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 4
}
script 4 mmbn4 {
	mugshotShow
		mugshot = Tensuke
	"""
	Pena que eu não ven-
	ci na frente do meu
	irmão e do meu neto.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Mas não tenho
	arrependimentos,
	não!
	"""
	keyWait
		any = false
	clearMsg
	"Garoto!"
	keyWait
		any = false
	clearMsg
	"""
	Da próxima vez que
	a gente lutar,eu
	acabo com você!
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
	"""
	He he,mal posso
	esperar!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 7
}
script 7 mmbn4 {
	soundStopBGM
	mugshotHide
	storeTimer
		timer = 1
		value = 1
	"Clap Clap Clap"
	wait
		frames = 120
	end
}
script 8 mmbn4 {
	mugshotShow
		mugshot = OldMan
	msgOpen
	"Bom trabalho,\nTensuke!"
	keyWait
		any = false
	clearMsg
	jump
		target = 9
}
script 9 mmbn4 {
	mugshotShow
		mugshot = OldWoman
	"""
	Você é um herói para
	todos os NetLutado-
	res idosos!
	"""
	keyWait
		any = false
	end
}
script 10 mmbn4 {
	soundPlayBGM
		track = 12
	mugshotShow
		mugshot = Tensuke
	msgOpen
	"Pessoal..."
	keyWait
		any = false
	clearMsg
	jump
		target = 11
}
script 11 mmbn4 {
	mugshotHide
	"Vovô!"
	keyWait
		any = false
	end
}
script 12 mmbn4 {
	mugshotShow
		mugshot = Kosuke
	msgOpen
	"""
	Você foi demais! Me
	mostra as suas téc-
	nicas de NetLuta!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 13
}
script 13 mmbn4 {
	mugshotShow
		mugshot = Tensuke
	"Kosuke..."
	keyWait
		any = false
	clearMsg
	jump
		target = 14
}
script 14 mmbn4 {
	mugshotShow
		mugshot = Kosuke
	msgOpen
	"""
	O TopMan foi demais,
	também! Piões são
	incríveis mesmo!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 15
}
script 15 mmbn4 {
	mugshotShow
		mugshot = TopMan
	"""
	Ah,he he he!
	Para,vai me deixar
	vermelho!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 16
}
script 16 mmbn4 {
	mugshotShow
		mugshot = Kosuke
	msgOpen
	"Então,vovô..."
	keyWait
		any = false
	clearMsg
	"""
	Desculpa por ter
	falado que piões não
	têm graça!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 17
}
script 17 mmbn4 {
	mugshotShow
		mugshot = TensukesBrother
	"He!"
	keyWait
		any = false
	clearMsg
	"""
	Você pode ter
	perdido,mas que
	luta,hein!
	"""
	keyWait
		any = false
	end
}
script 18 mmbn4 {
	mugshotShow
		mugshot = Tensuke
	msgOpen
	"""
	Quero agradecer a
	você,também.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Aquele último
	conselho seu foi
	muito útil.
	"""
	keyWait
		any = false
	clearMsg
	"\"Deposite o seu\n coração no seu\n Navi.\""
	keyWait
		any = false
	clearMsg
	"""
	Foi graças a isso
	que eu terminei o
	TopMan.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 19
}
script 19 mmbn4 {
	mugshotShow
		mugshot = TensukesBrother
	"""
	Um Navi é como o seu
	alter ego.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Foi a sua alma de
	artesão que deu ao
	TopMan sua força.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Que bom que você
	entendeu.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 20
}
script 20 mmbn4 {
	mugshotShow
		mugshot = Kosuke
	"""
	Vovô! Me mostra como
	faz pra rodar pião?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 21
}
script 21 mmbn4 {
	mugshotShow
		mugshot = Tensuke
	"Claro!"
	keyWait
		any = false
	end
}
script 22 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"\"Depois da\n tempestade,a\n bonança.\""
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
	Aêêê! Todo o nosso
	trabalho duro deu
	resultados!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 24
}
script 24 mmbn4 {
	soundStopBGM
	mugshotHide
	"""
	Do que é que você tá
	falando?!
	"""
	keyWait
		any = false
	end
}
script 25 mmbn4 {
	soundPlayAreaBGM
	mugshotShow
		mugshot = Tensuke
	msgOpen
	"""
	Não deu pra ver
	nessa luta?!
	"""
	keyWait
		any = false
	clearMsg
	"""
	O seu Navi não é
	páreo pro meu
	TopMan!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 26
}
script 26 mmbn4 {
	mugshotShow
		mugshot = TensukesBrother
	"O quê?!"
	keyWait
		any = false
	clearMsg
	"""
	Não fica se achando
	só porque foi bem em
	UMA luta!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 27
}
script 27 mmbn4 {
	mugshotShow
		mugshot = Tensuke
	"Ah,é?!"
	keyWait
		any = false
	clearMsg
	jump
		target = 28
}
script 28 mmbn4 {
	mugshotShow
		mugshot = TensukesBrother
	"Ah,é?!"
	keyWait
		any = false
	end
}
script 29 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	A amizade deles
	sobrevive a uma
	briguinha... né?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 30
}
script 30 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Bom,pelo menos eles
	têm saúde.
	"""
	keyWait
		any = false
	end
}
