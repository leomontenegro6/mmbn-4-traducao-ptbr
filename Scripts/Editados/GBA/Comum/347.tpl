@size 255

script 0 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	É esse vírus que tá
	fazendo o pião
	enlouquecer!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	MegaMan! A gente tem
	que deletar o vírus
	e fazer isso parar!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"""
	Concordo!
	Vamos,Lan!
	"""
	keyWait
		any = false
	flagSet
		flag = 1738
	end
}
script 1 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Lan! Não é hora de
	desconectar!
	"""
	keyWait
		any = false
	end
}
script 10 mmbn4 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	VRIUR,VRIUR,VRIUR!
	EU ADORO GIRAR!
	"""
	keyWait
		any = false
	clearMsg
	"""
	POR QUE GIRAR?
	ORA,PORQUE EU SOU
	UM PROGRAMA PIÃO!
	"""
	keyWait
		any = false
	clearMsg
	"""
	GIRAR É DEMAIS!
	HA HA HA HA!
	"""
	keyWait
		any = false
	end
}
