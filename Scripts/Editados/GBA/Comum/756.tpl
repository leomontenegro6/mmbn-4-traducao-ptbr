@size 9

script 0 mmbn4 {
	mugshotShow
		mugshot = Man
	msgOpen
	"Você conseguiu!"
	keyWait
		any = false
	clearMsg
	"A água voltou!!"
	keyWait
		any = false
	end
}
script 1 mmbn4 {
	mugshotShow
		mugshot = Man
	msgOpen
	"""
	Obrigado,
	jovem Campeão!
	"""
	keyWait
		any = false
	end
}
script 2 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"He he!"
	keyWait
		any = false
	clearMsg
	"""
	Não foi nada. Além
	disso, o Deus da
	Água me protegeu.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 3
}
script 3 mmbn4 {
	mugshotShow
		mugshot = Man
	"""
	Ha ha ha...
	Gostei de você.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Ei, Paulie, por que
	não...
	"""
	keyWait
		any = false
	end
}
script 4 mmbn4 {
	mugshotShow
		mugshot = Man
	msgOpen
	"""
	Onde ele foi parar
	agora? Aquele menino
	não tem jeito, viu?
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
	"""
	Aposto que ele foi
	pro Coliseu!
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
	"""
	Lan, melhor a gente
	voltar lá, rápido!!
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
	Cara!
	Vamos correr!
	"""
	keyWait
		any = false
	clearMsg
	"Desculpa, gente, mas\neu tenho que ir!"
	keyWait
		any = false
	clearMsg
	jump
		target = 8
}
script 8 mmbn4 {
	mugshotShow
		mugshot = Man
	"Obrigado, rapaz."
	keyWait
		any = false
	clearMsg
	"""
	Que o Deus da Água
	lhe abençoe.
	"""
	keyWait
		any = false
	end
}
