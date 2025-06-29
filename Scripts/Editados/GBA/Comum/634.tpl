@size 9

script 0 mmbn4 {
	mugshotShow
		mugshot = Maid
	msgOpen
	"Bom trabalho!"
	keyWait
		any = false
	clearMsg
	"""
	Aqui, um agrado pelo
	seu trabalho árduo!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Vejamos... Você
	distribuiu 
	"""
	printBuffer
		buffer = 1
		minLength = 2
		padZeros = false
		padLeft = false
	","
	keyWait
		any = false
	clearMsg
	"então, aqui está!"
	keyWait
		any = false
	clearMsg
	jump
		target = 1
}
script 1 mmbn4 {
	mugshotHide
	soundPlay
		track = 115
	storeTimer
		timer = 0
		value = 1
	"""
	Lan adquiriu um
	chip:
	"
	"""
	printChip
		buffer = 2
		chip = 0
	" "
	printCode
		buffer = 3
		code = A
	"\"!!"
	keyWait
		any = false
	waitOWVar
		variable = 0
		value = 2
	clearMsg
	jump
		target = 2
}
script 2 mmbn4 {
	mugshotShow
		mugshot = Maid
	"""
	Surgiram mais clien-
	tes agora! Os negó-
	cios tão bombando!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 3
}
script 3 mmbn4 {
	mugshotHide
	"""
	Ha ha ha ha ha ha!!!
	Isso aí não vai
	durar muito.
	"""
	keyWait
		any = false
	end
}
script 4 mmbn4 {
	mugshotShow
		mugshot = BlackMan
	msgOpen
	"""
	Não importa quanta
	grana vocês façam.
	É tarde demais!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Amanhã, esta loja
	vai estar vendendo
	altas escovas!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Ha!
	Ha ha!
	Ha ha ha ha ha ha!!!
	"""
	keyWait
		any = false
	end
}
script 5 mmbn4 {
	mugshotShow
		mugshot = Maid
	msgOpen
	"Hummmgh!!!"
	keyWait
		any = false
	clearMsg
	"""
	Que frustrante!
	A gente NÃO PODE
	perder!!!
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
	Por que o Higsby
	tá demorando tanto
	pra voltar, hein?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 7
}
script 7 mmbn4 {
	mugshotShow
		mugshot = Maid
	"""
	Hã?!
	Nossa, verdade, ele
	saiu faz tempo.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Ele só tinha ido pro
	armazém do Higsby na
	Área Vila, não?
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
	"""
	Eu vou lá ver o que
	tá segurando ele.
	"""
	keyWait
		any = false
	end
}
