@size 20

script 0 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Uma batalha contra o
	Navi do Dex,o
	GutsMan!
	"""
	keyWait
		any = false
	clearMsg
	"""
	A gente não pode
	perder essa,MegaMan!
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
	E não vamos,Lan!
	"""
	keyWait
		any = false
	end
}
script 2 mmbn4 {
	msgOpen
	"""
	Acho que não vai ser
	fácil assim,não,
	hein!
	"""
	keyWait
		any = false
	end
}
script 3 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Dex!!"
	keyWait
		any = false
	end
}
script 4 mmbn4 {
	mugshotShow
		mugshot = Dex
	msgOpen
	"""
	Foi mal,mas eu vou
	acabar contigo dessa
	vez!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Não vou perder de
	jeito nenhum!
	"""
	keyWait
		any = false
	end
}
script 5 mmbn4 {
	msgOpen
	"Irmãozão!"
	keyWait
		any = false
	end
}
script 6 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Chisao!"
	keyWait
		any = false
	clearMsg
	jump
		target = 7
}
script 7 mmbn4 {
	storeTimer
		timer = 0
		value = 9
	mugshotShow
		mugshot = Dex
	"""
	Aí,Chisao!
	Cumprimenta o Lan,
	não seja grosso!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 8
}
script 8 mmbn4 {
	mugshotShow
		mugshot = Chisao
	"""
	Por que eu devia
	"cum-pimentá"?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Ele é seu inimigo,
	irmãozão!
	"""
	keyWait
		any = false
	clearMsg
	"""
	A gente não fala com
	o inimigo!!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 9
}
script 9 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	"""
	Como esperado do
	irmãozinho do Dex!
	Puro fogo!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 10
}
script 10 mmbn4 {
	mugshotShow
		mugshot = Chisao
	"""
	Ô,não fica se
	"fegindo" de amigo,
	não!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Escuta aqui! O meu
	irmãozão vai dar uma
	pisa em vocês!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Porque ele é o me-
	lhor NetLutador de
	ACDC... de DenCity!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 11
}
script 11 mmbn4 {
	mugshotShow
		mugshot = Dex
	"""
	Ô,Chisao,pode ficar
	quietinho,um
	pouquinho?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 12
}
script 12 mmbn4 {
	storeTimer
		timer = 0
		value = 10
	mugshotShow
		mugshot = Chisao
	mugshotAnimation
		animation = 1
	"......\n"
	mugshotAnimation
		animation = 2
	"""
	O meu irmãozão tá
	zangado comigo...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Chuif... Chuif...
	Buááááá!!
	"""
	keyWait
		any = false
	end
}
script 13 mmbn4 {
	mugshotShow
		mugshot = Dex
	msgOpen
	"Chisao!!"
	keyWait
		any = false
	end
}
script 14 mmbn4 {
	mugshotShow
		mugshot = Dex
	msgOpen
	"""
	Desculpa por isso
	justo antes da nossa
	luta.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Mas,ó: eu não vou
	perder,não.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Vou provar que eu
	sou o melhor de
	ACDC... te vencendo!
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
	Bom,eu também não
	vou pegar leve!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Essa luta vai ser
	demais.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 16
}
script 16 mmbn4 {
	mugshotShow
		mugshot = Dex
	"""
	É. Bom,melhor eu ir
	me preparar,então.
	"""
	keyWait
		any = false
	clearMsg
	"Chisaaaao!!"
	keyWait
		any = false
	end
}
script 17 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Então,é por causa do
	Chisao que o Dex
	não pode perder.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Mas,mesmo assim,a
	gente vai lutar com
	tudo!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 18
}
script 18 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	"Pode crer!!"
	keyWait
		any = false
	clearMsg
	jump
		target = 19
}
script 19 mmbn4 {
	storeTimer
		timer = 0
		value = 17
	mugshotShow
		mugshot = Lan
	"É!"
	keyWait
		any = false
	end
}
