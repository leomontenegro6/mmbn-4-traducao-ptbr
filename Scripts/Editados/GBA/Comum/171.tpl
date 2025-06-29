@size 255

script 0 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Se destruirmos este
	aparelho, os leões
	devem se acalmar!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Ah! Lan, acabou de
	sair um vírus!
	"""
	keyWait
		any = false
	flagSet
		flag = 2776
	end
}
script 1 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Vamos destruir o
	dispositivo!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Ah, parece que ainda
	tem vírus aqui!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Manda ver na
	operação, Lan!
	"""
	keyWait
		any = false
	flagSet
		flag = 2777
	end
}
script 2 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Lan, a gente tem
	que destruir o
	dispositivo!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Parece que tem um
	vírus controlando
	o dispositivo!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Manda ver na
	operação, Lan!
	"""
	keyWait
		any = false
	flagSet
		flag = 2778
	end
}
script 3 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Vamos deletar os
	vírus neste aparelho
	e destruí-lo!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Lan, a operação é
	com você!
	"""
	keyWait
		any = false
	flagSet
		flag = 2779
	end
}
