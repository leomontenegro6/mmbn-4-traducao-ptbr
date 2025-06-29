@size 255

script 0 mmbn4 {
	checkChapter
		lower = 34
		upper = 34
		jumpIfInRange = 5
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = BlueShirtBoy
	msgOpen
	"""
	Ha! Finalmente te
	achei!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Dessa vez cê não
	escapa fácil!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = OrangeShirtBoy
	"""
	Vamos! Mostra aí do
	que cê é capaz!
	"""
	keyWait
		any = false
	end
}
script 1 mmbn4 {
	checkChapter
		lower = 34
		upper = 34
		jumpIfInRange = 6
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = OrangeShirtBoy
	msgOpen
	"""
	Acha que pode me
	vencer com essa
	pastinha aí? Rá!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = BlueShirtBoy
	"""
	Tá com pressa pra ir
	pra cova, hein?!
	"""
	keyWait
		any = false
	end
}
script 5 mmbn4 {
	checkGameVersion
		jumpIfRedSun = continue
		jumpIfBlueMoon = 7
	mugshotShow
		mugshot = BlueShirtBoy
	msgOpen
	"""
	Pra gente, esta luta
	é mais importante
	até que o
	"""
	keyWait
		any = false
	clearMsg
	"""
	Torneio Sol
	Vermelho!
	"""
	keyWait
		any = false
	end
}
script 6 mmbn4 {
	mugshotShow
		mugshot = OrangeShirtBoy
	msgOpen
	"Pois é!"
	keyWait
		any = false
	clearMsg
	"""
	Só o que importa pra
	gente é ver quem é o
	mais forte!
	"""
	keyWait
		any = false
	end
}
script 7 mmbn4 {
	mugshotShow
		mugshot = BlueShirtBoy
	msgOpen
	"""
	Pra gente, esta luta
	é mais importante
	até que o
	"""
	keyWait
		any = false
	clearMsg
	"""
	Torneio Lua Azul!
	"""
	keyWait
		any = false
	end
}
script 10 mmbn4 {
	checkTournamentRound
		tournament = 2
		value = 2
		jumpIfEqual = 20
		jumpIfNotEqual = continue
	checkTournamentRound
		tournament = 2
		value = 1
		jumpIfEqual = 15
		jumpIfNotEqual = continue
	mugshotShow
		mugshot = BlueShirtBoy
	msgOpen
	"""
	Lá vai!
	Wiiind!!
	Laaaaaannnce!!
	"""
	keyWait
		any = false
	end
}
script 11 mmbn4 {
	checkTournamentRound
		tournament = 2
		value = 2
		jumpIfEqual = 21
		jumpIfNotEqual = continue
	checkTournamentRound
		tournament = 2
		value = 1
		jumpIfEqual = 16
		jumpIfNotEqual = continue
	mugshotShow
		mugshot = OrangeShirtBoy
	msgOpen
	"""
	Então, cê quer
	jogar sério, é?
	Tá bom...
	"""
	keyWait
		any = false
	clearMsg
	"Barrier!!"
	keyWait
		any = false
	clearMsg
	"""
	Ha ha ha! Quero ver
	cê passar por este
	escudo invencível!
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
	O quê?!
	Tá bom, então!
	Barrier 100!!
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
	Argh...! Você também
	tem uma pasta
	defensiva?!
	"""
	keyWait
		any = false
	clearMsg
	"Invisible!!"
	keyWait
		any = false
	end
}
script 20 mmbn4 {
	mugshotShow
		mugshot = BlueShirtBoy
	msgOpen
	"""
	Caramba!!
	Uma vitória técnica!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = OrangeShirtBoy
	"""
	Na próxima cê não
	vai ter essa sorte!
	"""
	keyWait
		any = false
	end
}
script 21 mmbn4 {
	mugshotShow
		mugshot = OrangeShirtBoy
	msgOpen
	"Essa luta foi\nacirrada,"
	keyWait
		any = false
	clearMsg
	"""
	mas parece que a
	sua vontade de
	vencer foi mais
	"""
	keyWait
		any = false
	clearMsg
	"forte que a minha..."
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = BlueShirtBoy
	"""
	NetLuta é isso!
	"""
	keyWait
		any = false
	end
}
script 25 mmbn4 {
	checkChapter
		lower = 39
		upper = 40
		jumpIfInRange = 30
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = SciLabMan
	msgOpen
	"A Torre está limpa."
	keyWait
		any = false
	clearMsg
	"""
	A Nebula não deixou
	sequer uma trilha
	para seguir!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Nós, Oficiais, estamos
	completamente sem
	pistas!
	"""
	keyWait
		any = false
	end
}
script 26 mmbn4 {
	checkChapter
		lower = 39
		upper = 40
		jumpIfInRange = 31
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = BlueShirtBoy
	msgOpen
	"""
	Aquele cara ali é um
	Oficial, né?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Vou pedir pra ele
	dar uma olhada na
	minha pasta depois!
	"""
	keyWait
		any = false
	end
}
script 27 mmbn4 {
	checkChapter
		lower = 39
		upper = 40
		jumpIfInRange = 32
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = OrangeShirtBoy
	msgOpen
	"""
	Eu quero ser um
	Oficial quando eu
	crescer!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Vou perguntar pra
	aquele o que eu
	tenho que fazer!
	"""
	keyWait
		any = false
	end
}
script 30 mmbn4 {
	mugshotShow
		mugshot = SciLabMan
	msgOpen
	"""
	A Rede foi
	consertada,
	"""
	keyWait
		any = false
	clearMsg
	"""
	mas eu não sei como
	fazer estas crianças
	me deixarem em paz!
	"""
	keyWait
		any = false
	end
}
script 31 mmbn4 {
	mugshotShow
		mugshot = BlueShirtBoy
	msgOpen
	"""
	Moço! Moço! Olha
	a minha pasta!
	Por favooooor!
	"""
	keyWait
		any = false
	end
}
script 32 mmbn4 {
	mugshotShow
		mugshot = OrangeShirtBoy
	msgOpen
	"""
	Er... Como eu faço
	pra me tornar um
	Oficial?
	"""
	keyWait
		any = false
	end
}
script 35 mmbn4 {
	mugshotShow
		mugshot = SciLabMan
	msgOpen
	"""
	Consegui convencer
	aqueles meninos a
	irem pra casa.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Recebi ordens dos
	meus superiores de
	preparar esta Praça
	"""
	keyWait
		any = false
	clearMsg
	"""
	para ser uma área de
	evacuação. Não per-
	gunte por quê...
	"""
	keyWait
		any = false
	clearMsg
	"eu só sigo ordens."
	keyWait
		any = false
	end
}
