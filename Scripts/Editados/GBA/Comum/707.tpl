@size 13

script 0 mmbn4 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	Estava lhe esperando,
	MegaMan.EXE.
	Bem-vindo ao Dojô!
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
	msgOpen
	"""
	Você é o
	Mestre-Cuca Mestre?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 2
}
script 2 mmbn4 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	Não, eu sou o Navi do
	Mestre-Cuca Mestre.
	"""
	keyWait
		any = false
	clearMsg
	"""
	O Mestre mandou que
	eu lhe ensinasse
	tudo o que há para
	"""
	keyWait
		any = false
	clearMsg
	"""
	saber sobre fazer
	curry com aquela
	máquina.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 3
}
script 3 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Olha, eu não quero
	reclamar de coisa
	dada de graça,
	"""
	keyWait
		any = false
	clearMsg
	"""
	mas quem É esse tal
	Mestre-Cuca Mestre?
	"""
	keyWait
		any = false
	clearMsg
	"""
	E por que ele quer
	ajudar a gente?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 4
}
script 4 mmbn4 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	Sinto muito, mas
	não posso contar.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Mas, se você me
	deixar guiá-lo,
	MegaMan,
	"""
	keyWait
		any = false
	clearMsg
	"""
	prometo que dominará
	a máquina culinária
	em pouco tempo.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 5
}
script 5 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Lan?"
	keyWait
		any = false
	clearMsg
	jump
		target = 6
}
script 6 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Vamos confiar nesse
	Mestre-Cuca Mestre
	por enquanto...
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 7
}
script 7 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"OK!"
	keyWait
		any = false
	clearMsg
	"""
	Certo, então,
	pode mandar!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 8
}
script 8 mmbn4 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"Gostei da atitude."
	keyWait
		any = false
	clearMsg
	"""
	Pois bem, MegaMan,
	veja isto!
	"""
	keyWait
		any = false
	end
}
script 9 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"O que é isso?"
	keyWait
		any = false
	clearMsg
	jump
		target = 10
}
script 10 mmbn4 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	É o mesmo tipo de
	panela que a máquina
	usa.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Os ingredientes que
	o operador insere
	na máquina viram
	"""
	keyWait
		any = false
	clearMsg
	"""
	dados, e, então,
	caem nesta panela.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Quando o Navi na
	máquina manuseia os
	ingredientes-dado,
	"""
	keyWait
		any = false
	clearMsg
	"""
	a máquina faz a
	mesma coisa no
	mundo real!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 11
}
script 11 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Então é assim que
	se opera ela junto
	ao Navi...
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 12
}
script 12 mmbn4 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	Comecemos o seu
	treinamento com
	a panela!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Bem, quando estiver
	pronto, aproxime-se
	dela!
	"""
	keyWait
		any = false
	end
}
