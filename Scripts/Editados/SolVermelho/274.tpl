@size 255

script 0 mmbn4 {
	checkTournamentRound
		tournament = 2
		value = 2
		jumpIfEqual = 10
		jumpIfNotEqual = continue
	checkTournamentRound
		tournament = 2
		value = 1
		jumpIfEqual = 5
		jumpIfNotEqual = continue
	mugshotShow
		mugshot = BlueShirtBoy
	msgOpen
	"""
	É-é tão alto...
	As minhas pernas não
	param de tremer!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Não consigo sair do
	lugar!
	"""
	keyWait
		any = false
	end
}
script 5 mmbn4 {
	checkGameVersion
		jumpIfRedSun = continue
		jumpIfBlueMoon = 6
	mugshotShow
		mugshot = BlueShirtBoy
	msgOpen
	"""
	Se eu soubesse que
	veria de um lugar
	tão alto,teria
	"""
	keyWait
		any = false
	clearMsg
	"""
	assistido ao Sol
	Vermelho na TV!
	"""
	keyWait
		any = false
	end
}
script 6 mmbn4 {
	mugshotShow
		mugshot = BlueShirtBoy
	msgOpen
	"""
	Se eu soubesse que
	veria de um lugar
	tão alto,teria
	"""
	keyWait
		any = false
	clearMsg
	"""
	assistido ao Lua
	Azul na TV!
	"""
	keyWait
		any = false
	end
}
script 10 mmbn4 {
	mugshotShow
		mugshot = BlueShirtBoy
	msgOpen
	"Eu? Acrofóbico?"
	keyWait
		any = false
	clearMsg
	"""
	Olha,depois de ficar
	um tempo aqui,eu até
	comecei a me
	"""
	keyWait
		any = false
	clearMsg
	"""
	acostumar. O medo
	é gostoso,até!
	Ha ha!
	"""
	keyWait
		any = false
	end
}
script 30 mmbn4 {
	mugshotShow
		mugshot = Woman
	msgOpen
	"""
	Uau! Olha só essa
	vista!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Espera,cadê todos os
	espectadores...?
	"""
	keyWait
		any = false
	end
}
script 31 mmbn4 {
	mugshotShow
		mugshot = PigtailsGirl
	msgOpen
	"Nossa!"
	keyWait
		any = false
	clearMsg
	"Ela parece uma\nprincesa!"
	keyWait
		any = false
	end
}
