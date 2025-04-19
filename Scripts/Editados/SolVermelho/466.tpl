@size 12

script 0 mmbn4 {
	positionTextCenter
		width = 17
		height = 3
	color
		palette = 1
	"""
	Um dia após o
	ataque de ShadeMan
	nos Navis...
	"""
	keyWait
		any = false
	end
}
script 1 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Lan! Lan!"
	keyWait
		any = false
	clearMsg
	jump
		target = 2
}
script 2 mmbn4 {
	storeTimer
		timer = 0
		value = 1
	mugshotShow
		mugshot = Lan
	"""
	Uuunngh...
	Só mais cinco
	minutos...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Tô exausto depois de
	ontem...
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 3
}
script 3 mmbn4 {
	checkGameVersion
		jumpIfRedSun = continue
		jumpIfBlueMoon = 10
	mugshotShow
		mugshot = MegaMan
	"Lan! Levanta!"
	keyWait
		any = false
	clearMsg
	"""
	O Torneio de Batalha
	Den é hoje!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Sai logo da cama!
	A gente tem que ir
	logo!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 4
}
script 4 mmbn4 {
	checkGameVersion
		jumpIfRedSun = continue
		jumpIfBlueMoon = 11
	storeTimer
		timer = 0
		value = 2
	mugshotShow
		mugshot = Lan
	"""
	Hã? Torneio...
	Batalha... Den...?
	"""
	keyWait
		any = false
	clearMsg
	"...... Aaaah!!"
	keyWait
		any = false
	clearMsg
	"""
	Caramba!
	Eu esqueci total!
	"""
	keyWait
		any = false
	end
}
script 5 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	E dormi demais!
	Será que vai dar
	tempo?
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
	Não sei. Só bora
	logo pra lá.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Tá sendo sediado na
	Praça da EletroVila!
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
	"Tomara que a gente\nnão chegue tarde\ndemais!"
	keyWait
		any = false
	clearMsg
	jump
		target = 8
}
script 8 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	"""
	Lan,depressa!
	Vamos lá!!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 9
}
script 9 mmbn4 {
	mugshotShow
		mugshot = Lan
	"Tá!"
	keyWait
		any = false
	end
}
script 10 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	"Lan! Levanta!"
	keyWait
		any = false
	clearMsg
	"""
	O Torneio de Batalha
	da Cidade é hoje!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Sai logo da cama!
	A gente tem que ir
	logo!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 4
}
script 11 mmbn4 {
	storeTimer
		timer = 0
		value = 2
	mugshotShow
		mugshot = Lan
	"""
	Hã? Torneio...
	Batalha...
	da Cidade...?
	"""
	keyWait
		any = false
	clearMsg
	"...... Aaaah!!"
	keyWait
		any = false
	clearMsg
	"""
	Caramba!
	Eu esqueci total!
	"""
	keyWait
		any = false
	end
}
