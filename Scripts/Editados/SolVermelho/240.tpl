@size 255

script 0 mmbn4 {
	checkChapter
		lower = 7
		upper = 7
		jumpIfInRange = 5
		jumpIfOutOfRange = continue
	checkFlag
		flag = 781
		jumpIfTrue = 1
		jumpIfFalse = continue
	checkChapter
		lower = 6
		upper = 6
		jumpIfInRange = 2
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = Yai
	msgOpen
	"Glide! GLIDE!"
	keyWait
		any = false
	clearMsg
	"""
	...... Olha só o que
	aconteceu com o meu
	querido Glide!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Ai,aquele Navi
	Roxo! Ele vai se
	ver comigo!!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Mas tomara que a
	Roll esteja bem...
	"""
	keyWait
		any = false
	end
}
script 1 mmbn4 {
	mugshotShow
		mugshot = Yai
	msgOpen
	"""
	Sabe onde a Roll
	está?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Lan! O destino da
	Roll tá nas suas
	mãos!
	"""
	keyWait
		any = false
	end
}
script 2 mmbn4 {
	mugshotShow
		mugshot = Yai
	msgOpen
	"""
	Lan! Por favor,
	encontra a Roll e
	salva ela!
	"""
	keyWait
		any = false
	clearMsg
	"""
	O Glide e o GutsMan
	estão feridos. Está
	nas suas mãos!
	"""
	keyWait
		any = false
	end
}
script 3 mmbn4 {
	mugshotShow
		mugshot = Yai
	msgOpen
	"Ah,oi,Lan!"
	keyWait
		any = false
	clearMsg
	"""
	Você devia se
	conectar logo na
	Rede,também.
	"""
	keyWait
		any = false
	end
}
script 5 mmbn4 {
	mugshotShow
		mugshot = Yai
	msgOpen
	"""
	A Roll voltou em
	segurança?
	"""
	keyWait
		any = false
	clearMsg
	"""
	E você surrou aquele
	Navi Roxo?
	"""
	keyWait
		any = false
	clearMsg
	"Ele fugiu?!"
	keyWait
		any = false
	clearMsg
	"Essa não!"
	keyWait
		any = false
	clearMsg
	"""
	Então aquela coisa
	perigosa ainda tá à
	solta?!
	"""
	keyWait
		any = false
	clearMsg
	"""
	É,vamos ter que
	ficar espertos na
	Rede...
	"""
	keyWait
		any = false
	end
}
script 10 mmbn4 {
	checkChapter
		lower = 10
		upper = 10
		jumpIfInRange = 20
		jumpIfOutOfRange = continue
	checkChapter
		lower = 9
		upper = 9
		jumpIfInRange = 15
		jumpIfOutOfRange = continue
	checkGameVersion
		jumpIfRedSun = continue
		jumpIfBlueMoon = 11
	mugshotShow
		mugshot = Yai
	msgOpen
	"""
	Estão organizando um
	tal Torneio de
	Batalha Den.
	"""
	keyWait
		any = false
	clearMsg
	"""
	É pra determinar
	quem é o melhor
	NetLutador daqui...
	"""
	keyWait
		any = false
	clearMsg
	"mas é tão\npequenininho."
	keyWait
		any = false
	end
}
script 11 mmbn4 {
	mugshotShow
		mugshot = Yai
	msgOpen
	"""
	Estão organizando um
	tal Torneio de
	Batalha da Cidade.
	"""
	keyWait
		any = false
	clearMsg
	"""
	É pra determinar
	quem é o melhor
	NetLutador daqui...
	"""
	keyWait
		any = false
	clearMsg
	"mas é tão\npequenininho."
	keyWait
		any = false
	end
}
script 15 mmbn4 {
	checkFlag
		flag = 847
		jumpIfTrue = 18
		jumpIfFalse = continue
	checkItem
		item = 23
		amount = 1
		jumpIfEqual = 17
		jumpIfGreater = 17
		jumpIfLess = continue
	checkFlag
		flag = 846
		jumpIfTrue = 16
		jumpIfFalse = continue
	checkGameVersion
		jumpIfRedSun = continue
		jumpIfBlueMoon = 19
	mugshotShow
		mugshot = Yai
	msgOpen
	"Hmm..."
	keyWait
		any = false
	clearMsg
	"""
	Você vai competir
	nas preliminares?
	Bom,boa sorte!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Com certeza eu
	venceria se me
	inscrevesse,
	"""
	keyWait
		any = false
	clearMsg
	"""
	mas resolvi ficar de
	fora desta vez.
	"""
	keyWait
		any = false
	end
}
script 16 mmbn4 {
	mugshotShow
		mugshot = Yai
	msgOpen
	"""
	L-L-Lan...
	T-tem um inseto no
	meu quarto...!
	"""
	keyWait
		any = false
	clearMsg
	"FAZ ALGUMA COISA!"
	keyWait
		any = false
	end
}
script 17 mmbn4 {
	mugshotShow
		mugshot = Yai
	msgOpen
	"""
	P-pegou ele?
	Tira logo ele daqui!
	"""
	keyWait
		any = false
	end
}
script 18 mmbn4 {
	mugshotShow
		mugshot = Yai
	msgOpen
	"""
	Eu não suporto
	insetos.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Surto só de lembrar!
	"""
	keyWait
		any = false
	end
}
script 19 mmbn4 {
	checkFlag
		flag = 847
		jumpIfTrue = 18
		jumpIfFalse = continue
	checkItem
		item = 23
		amount = 1
		jumpIfEqual = 17
		jumpIfGreater = 17
		jumpIfLess = continue
	checkFlag
		flag = 846
		jumpIfTrue = 16
		jumpIfFalse = continue
	mugshotShow
		mugshot = Yai
	msgOpen
	"Hmm..."
	keyWait
		any = false
	clearMsg
	"""
	Você vai competir
	nas preliminares?
	Bom,boa sorte!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Com certeza eu
	venceria se me
	inscrevesse,
	"""
	keyWait
		any = false
	clearMsg
	"""
	mas resolvi ficar de
	fora desta vez.
	"""
	keyWait
		any = false
	end
}
script 20 mmbn4 {
	mugshotShow
		mugshot = Yai
	msgOpen
	"Uau! Você venceu?"
	keyWait
		any = false
	clearMsg
	"""
	Bom,não vai se
	machucar,viu?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Vou ficar assistindo
	e torcendo por
	vocês!
	"""
	keyWait
		any = false
	end
}
script 25 mmbn4 {
	checkTournamentRound
		tournament = 0
		value = 2
		jumpIfEqual = 35
		jumpIfNotEqual = continue
	checkTournamentRound
		tournament = 0
		value = 1
		jumpIfEqual = 30
		jumpIfNotEqual = continue
	mugshotShow
		mugshot = Yai
	msgOpen
	"""
	Próxima parada:
	primeira rodada!
	Boa sorte!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Vou assistir à
	transmissão do meu
	PET.
	"""
	keyWait
		any = false
	end
}
script 30 mmbn4 {
	mugshotShow
		mugshot = Yai
	msgOpen
	"""
	Você tá arrasando!
	Pra um lutador bom
	como você,
	"""
	keyWait
		any = false
	clearMsg
	"""
	esse torneio vai ser
	mamão com açúcar!
	"""
	keyWait
		any = false
	end
}
script 35 mmbn4 {
	mugshotShow
		mugshot = Yai
	msgOpen
	"""
	Eu sabia que você
	chegaria às finais!
	"""
	keyWait
		any = false
	clearMsg
	"Sa-bi-a!"
	keyWait
		any = false
	end
}
