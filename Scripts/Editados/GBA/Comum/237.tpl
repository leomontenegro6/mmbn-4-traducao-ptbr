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
	checkChapter
		lower = 4
		upper = 4
		jumpIfInRange = 3
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = Dex
	msgOpen
	"""
	Eu não acredito que
	eu e o GutsMan fomos
	inúteis!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Lan!
	Cê é a única
	esperança da Roll!
	"""
	keyWait
		any = false
	end
}
script 1 mmbn4 {
	mugshotShow
		mugshot = Dex
	msgOpen
	"""
	A Roll tá na rede
	da EletroTorre?!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Se o GutsMan tivesse
	pronto, a gente ia
	disparado pra lá...
	"""
	keyWait
		any = false
	end
}
script 2 mmbn4 {
	mugshotShow
		mugshot = Dex
	msgOpen
	"""
	Desculpa, Lan!
	Salva a Roll por
	mim!
	"""
	keyWait
		any = false
	end
}
script 3 mmbn4 {
	mugshotShow
		mugshot = Dex
	msgOpen
	"""
	Lan! Vai logo pra
	Rede, cara!
	"""
	keyWait
		any = false
	end
}
script 5 mmbn4 {
	mugshotShow
		mugshot = Dex
	msgOpen
	"Aí, Lan!"
	keyWait
		any = false
	clearMsg
	"""
	Eu sabia que cê ia
	salvar a Roll!
	Mandou bem!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Mas aquele Navi
	Roxo acabou
	fugindo...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Se eu esbarrar com
	ele, ele já era, viu?!
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
	mugshotShow
		mugshot = Chisao
	msgOpen
	"""
	O meu irmãozão tá
	ocupado agora!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Ele "num" tem tempo
	pra ficar de papo!
	"""
	keyWait
		any = false
	end
}
script 15 mmbn4 {
	mugshotShow
		mugshot = Chisao
	msgOpen
	"""
	O meu irmãozão volta
	logo!
	"""
	keyWait
		any = false
	end
}
script 20 mmbn4 {
	mugshotShow
		mugshot = Chisao
	msgOpen
	"""
	Eu já falei! O meu
	irmãozão "num" tá
	aqui!!
	"""
	keyWait
		any = false
	end
}
