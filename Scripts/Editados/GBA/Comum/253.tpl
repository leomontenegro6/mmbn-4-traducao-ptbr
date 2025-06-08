@size 255

script 0 mmbn4 {
	checkChapter
		lower = 22
		upper = 22
		jumpIfInRange = 20
		jumpIfOutOfRange = continue
	checkChapter
		lower = 21
		upper = 21
		jumpIfInRange = 15
		jumpIfOutOfRange = continue
	checkChapter
		lower = 18
		upper = 18
		jumpIfInRange = 10
		jumpIfOutOfRange = continue
	checkChapter
		lower = 17
		upper = 17
		jumpIfInRange = 5
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = BlueShirtBoy
	msgOpen
	"""
	Toma isso!
	AreaGraaaaab!
	WideSwrrrrrd!
	"""
	keyWait
		any = false
	end
}
script 1 mmbn4 {
	checkChapter
		lower = 22
		upper = 22
		jumpIfInRange = 21
		jumpIfOutOfRange = continue
	checkChapter
		lower = 21
		upper = 21
		jumpIfInRange = 16
		jumpIfOutOfRange = continue
	checkChapter
		lower = 18
		upper = 18
		jumpIfInRange = 11
		jumpIfOutOfRange = continue
	checkChapter
		lower = 17
		upper = 17
		jumpIfInRange = 6
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = OrangeShirtBoy
	msgOpen
	"Quê...?!"
	keyWait
		any = false
	clearMsg
	"""
	AirShot!
	Vulcan!!
	"""
	keyWait
		any = false
	end
}
script 5 mmbn4 {
	mugshotShow
		mugshot = BlueShirtBoy
	msgOpen
	"Oooopa! Recov!!"
	keyWait
		any = false
	clearMsg
	"Ufa,essa foi por\npouco..."
	keyWait
		any = false
	end
}
script 6 mmbn4 {
	mugshotShow
		mugshot = OrangeShirtBoy
	msgOpen
	"""
	Toma isso!
	Cannooon!!
	"""
	keyWait
		any = false
	end
}
script 10 mmbn4 {
	mugshotShow
		mugshot = BlueShirtBoy
	msgOpen
	"Fan!!"
	keyWait
		any = false
	clearMsg
	"... e... Sword!!"
	keyWait
		any = false
	end
}
script 11 mmbn4 {
	mugshotShow
		mugshot = OrangeShirtBoy
	msgOpen
	"""
	Putz! Fui atingido!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Hora da minha arma
	secreta...
	"""
	keyWait
		any = false
	end
}
script 15 mmbn4 {
	mugshotShow
		mugshot = BlueShirtBoy
	msgOpen
	"""
	Essa é a minha
	chance! Toma isso!
	HeatShot!
	"""
	keyWait
		any = false
	end
}
script 16 mmbn4 {
	mugshotShow
		mugshot = OrangeShirtBoy
	msgOpen
	"""
	Lá vai...
	Guard!!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Boa!
	Defendi na hora
	certa!
	"""
	keyWait
		any = false
	end
}
script 20 mmbn4 {
	mugshotShow
		mugshot = BlueShirtBoy
	msgOpen
	"""
	Eu... Eu perdi?!
	Mentira!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Eu não esperava
	mesmo um Programa
	Avançado...
	"""
	keyWait
		any = false
	end
}
script 21 mmbn4 {
	mugshotShow
		mugshot = OrangeShirtBoy
	msgOpen
	"He he... Venci!"
	keyWait
		any = false
	clearMsg
	"""
	E aí,gostou do meu
	Programa Avançado?
	"""
	keyWait
		any = false
	end
}
script 25 mmbn4 {
	checkTournamentRound
		tournament = 1
		value = 2
		jumpIfEqual = 35
		jumpIfNotEqual = continue
	checkTournamentRound
		tournament = 1
		value = 1
		jumpIfEqual = 30
		jumpIfNotEqual = continue
	mugshotShow
		mugshot = BlueShirtBoy
	msgOpen
	"Bora lutar de novo!"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = OrangeShirtBoy
	"""
	Ah,você só vai
	perder de novo...
	"""
	keyWait
		any = false
	end
}
script 26 mmbn4 {
	checkTournamentRound
		tournament = 1
		value = 2
		jumpIfEqual = 36
		jumpIfNotEqual = continue
	checkTournamentRound
		tournament = 1
		value = 1
		jumpIfEqual = 31
		jumpIfNotEqual = continue
	mugshotShow
		mugshot = OrangeShirtBoy
	msgOpen
	"""
	Bom,se cê insiste...
	Bora de novo!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Mas,desta vez,
	é pra valer!
	"""
	keyWait
		any = false
	end
}
script 30 mmbn4 {
	mugshotShow
		mugshot = BlueShirtBoy
	msgOpen
	"""
	Não vai ficando
	convencido,não...
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = OrangeShirtBoy
	"Ha!"
	keyWait
		any = false
	clearMsg
	"""
	Eu me garanto,
	otário...
	Vamos lá!
	"""
	keyWait
		any = false
	end
}
script 31 mmbn4 {
	mugshotShow
		mugshot = OrangeShirtBoy
	msgOpen
	"Uahahahaha!"
	keyWait
		any = false
	clearMsg
	"""
	Eu vou tirar todos
	os seus chips!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = BlueShirtBoy
	"Até parece!"
	keyWait
		any = false
	end
}
script 35 mmbn4 {
	mugshotShow
		mugshot = BlueShirtBoy
	msgOpen
	"""
	Ha ha ha ha!
	Ganhei!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Valeu pelo chip
	raro,mané!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = OrangeShirtBoy
	"""
	N... Não é justo!
	Onde cê conseguiu um
	chip forte desses?!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = BlueShirtBoy
	"Ah ha ha ha!"
	keyWait
		any = false
	clearMsg
	"""
	Estratégia,cara...
	Estratégia!
	"""
	keyWait
		any = false
	end
}
script 36 mmbn4 {
	mugshotShow
		mugshot = OrangeShirtBoy
	msgOpen
	"""
	Ora,seu...!
	Devolve o meu chip
	raro!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = BlueShirtBoy
	"""
	Nem vem,cara! Ele tá
	no meu PET agora,
	então,é meu!
	"""
	keyWait
		any = false
	end
}
script 50 mmbn4 {
	mugshotShow
		mugshot = Sal
	msgOpen
	"""
	Acho que eu vou
	voltar pra aqueles
	dois...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Enquanto houver es-
	perança,devemos
	fazer o que der...
	"""
	keyWait
		any = false
	clearMsg
	"Né,Lan?"
	keyWait
		any = false
	end
}
