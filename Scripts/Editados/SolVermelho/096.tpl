@size 255

script 0 mmbn4 {
	checkChapter
		lower = 66
		upper = 67
		jumpIfInRange = 210
		jumpIfOutOfRange = continue
	checkChapter
		lower = 64
		upper = 65
		jumpIfInRange = 195
		jumpIfOutOfRange = continue
	checkChapter
		lower = 61
		upper = 63
		jumpIfInRange = 180
		jumpIfOutOfRange = continue
	checkChapter
		lower = 58
		upper = 60
		jumpIfInRange = 170
		jumpIfOutOfRange = continue
	checkChapter
		lower = 56
		upper = 57
		jumpIfInRange = 160
		jumpIfOutOfRange = continue
	checkChapter
		lower = 54
		upper = 55
		jumpIfInRange = 150
		jumpIfOutOfRange = continue
	checkChapter
		lower = 51
		upper = 53
		jumpIfInRange = 140
		jumpIfOutOfRange = continue
	checkChapter
		lower = 48
		upper = 50
		jumpIfInRange = 130
		jumpIfOutOfRange = continue
	checkChapter
		lower = 10
		upper = 12
		jumpIfInRange = 35
		jumpIfOutOfRange = continue
	checkChapter
		lower = 8
		upper = 9
		jumpIfInRange = 30
		jumpIfOutOfRange = continue
	checkChapter
		lower = 5
		upper = 7
		jumpIfInRange = 20
		jumpIfOutOfRange = continue
	checkChapter
		lower = 4
		upper = 4
		jumpIfInRange = 15
		jumpIfOutOfRange = continue
	checkChapter
		lower = 1
		upper = 1
		jumpIfInRange = 5
		jumpIfOutOfRange = continue
}
script 5 mmbn4 {
	checkFlag
		flag = 774
		jumpIfTrue = 7
		jumpIfFalse = continue
	checkItem
		item = 2
		amount = 1
		jumpIfEqual = 6
		jumpIfGreater = 6
		jumpIfLess = continue
	checkSubArea
		lower = 2
		upper = 2
		jumpIfInRange = 9
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	O papai disse que
	tem "
	"""
	printItem
		buffer = 0
		item = 2
	"""
	" pra
	vender em ACDC 3.
	"""
	keyWait
		any = false
	end
}
script 6 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Beleza,MegaMan.\nBora lá dar o\n"
	printItem
		buffer = 0
		item = 2
	" pro papai!"
	keyWait
		any = false
	end
}
script 7 mmbn4 {
	checkMultiFlag
		flag = 803
		count = 5
		jumpIfAllSet = 8
		jumpIfNotAllSet = continue
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	A gente explora a
	Rede quando voltar.
	Bora sair!
	"""
	keyWait
		any = false
	end
}
script 8 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Bora voltar pra
	estação. O papai
	pode tá esperando!
	"""
	keyWait
		any = false
	end
}
script 9 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"\""
	printItem
		buffer = 0
		item = 2
	"""
	" is being
	sold in this area,
	right?
	"""
	keyWait
		any = false
	end
}
script 15 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	MegaMan! A gente
	tem que achar o
	pessoal! Cadê eles?!
	"""
	keyWait
		any = false
	end
}
script 20 mmbn4 {
	checkFlag
		flag = 788
		jumpIfTrue = 26
		jumpIfFalse = continue
	checkFlag
		flag = 787
		jumpIfTrue = 25
		jumpIfFalse = continue
	checkFlag
		flag = 784
		jumpIfTrue = 24
		jumpIfFalse = continue
	checkFlag
		flag = 782
		jumpIfTrue = 22
		jumpIfFalse = continue
	checkFlag
		flag = 781
		jumpIfTrue = 21
		jumpIfFalse = continue
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	MegaMan! Não sai do
	pé daquele Navi
	Preto!
	"""
	keyWait
		any = false
	end
}
script 21 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Temos que nos conec-
	tar diretamente à
	Torre! Vamos!
	"""
	keyWait
		any = false
	end
}
script 22 mmbn4 {
	checkItem
		item = 1
		amount = 1
		jumpIfEqual = 23
		jumpIfGreater = 23
		jumpIfLess = continue
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Jack out,MegaMan!
	I'll look for a way
	to stop the noise!
	"""
	keyWait
		any = false
	end
}
script 23 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Bora voltar pra
	EletroVila!
	"""
	keyWait
		any = false
	end
}
script 24 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Roll's in trouble!
	Let's go back to the
	ElTwrComp!
	"""
	keyWait
		any = false
	end
}
script 25 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	O que será que é o
	chip do ShadeMan?
	Talvez Higsby saiba.
	"""
	keyWait
		any = false
	end
}
script 26 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Bora desconectar,
	MegaMan. Eu tô só
	o bagaço!
	"""
	keyWait
		any = false
	end
}
script 30 mmbn4 {
	checkFlag
		flag = 791
		jumpIfTrue = 33
		jumpIfFalse = continue
	checkFlag
		flag = 840
		jumpIfTrue = 32
		jumpIfFalse = continue
	checkFlag
		flag = 841
		jumpIfTrue = 31
		jumpIfFalse = continue
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	MegaMan,bora sair da
	Rede e ir pro
	EletroVila Plaza!
	"""
	keyWait
		any = false
	end
}
script 31 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Então,um Navi cinza
	em Vila3 vai fazer
	nossa inscrição,né?
	"""
	keyWait
		any = false
	end
}
script 32 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Pronto,inscritos.
	De volta ao
	EletroVila Plaza!
	"""
	keyWait
		any = false
	end
}
script 33 mmbn4 {
	checkFlag
		flag = 850
		jumpIfTrue = continue
		jumpIfFalse = 36
	checkFlag
		flag = 847
		jumpIfTrue = continue
		jumpIfFalse = 36
	checkFlag
		flag = 844
		jumpIfTrue = continue
		jumpIfFalse = 36
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Quando terminarmos
	os pedidos,bora pro
	EletroVila Plaza!
	"""
	keyWait
		any = false
	end
}
script 35 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Bora lá pro DenDomo!
	A gente não pode se
	atrasar pra luta!
	"""
	keyWait
		any = false
	end
}
script 36 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	No one's going to
	stop us from making
	it to the finals!
	"""
	keyWait
		any = false
	end
}
script 130 mmbn4 {
	checkFlag
		flag = 1541
		jumpIfTrue = 133
		jumpIfFalse = continue
	checkFlag
		flag = 1539
		jumpIfTrue = 132
		jumpIfFalse = continue
	checkFlag
		flag = 1538
		jumpIfTrue = 131
		jumpIfFalse = continue
}
script 131 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	The kidnapper's clue
	should help us find
	Chisao!
	"""
	keyWait
		any = false
	end
}
script 132 mmbn4 {
	checkItem
		item = 12
		amount = 1
		jumpIfEqual = continue
		jumpIfGreater = continue
		jumpIfLess = 134
	checkItem
		item = 13
		amount = 1
		jumpIfEqual = continue
		jumpIfGreater = continue
		jumpIfLess = 134
	checkItem
		item = 14
		amount = 1
		jumpIfEqual = continue
		jumpIfGreater = continue
		jumpIfLess = 134
	checkItem
		item = 15
		amount = 1
		jumpIfEqual = continue
		jumpIfGreater = continue
		jumpIfLess = 134
	checkItem
		item = 16
		amount = 1
		jumpIfEqual = continue
		jumpIfGreater = continue
		jumpIfLess = 134
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Vamos lá pro
	EletroVila Plaza!
	"""
	keyWait
		any = false
	end
}
script 133 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Hora de encarar o
	Dex! Tá pronto?
	Então,pra arena!
	"""
	keyWait
		any = false
	end
}
script 134 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Cadê os Navis com os
	dados de número?
	Atrás deles!
	"""
	keyWait
		any = false
	end
}
script 140 mmbn4 {
	checkFlag
		flag = 1605
		jumpIfTrue = 144
		jumpIfFalse = continue
	checkFlag
		flag = 1604
		jumpIfTrue = 143
		jumpIfFalse = continue
	checkFlag
		flag = 1603
		jumpIfTrue = 142
		jumpIfFalse = continue
	checkFlag
		flag = 1602
		jumpIfTrue = 141
		jumpIfFalse = continue
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Desconecta. Temos
	que ir pra Barraca
	de Cachorro-Quente!
	"""
	keyWait
		any = false
	end
}
script 141 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Bora consertar logo
	a fritadeira,
	MegaMan!
	"""
	keyWait
		any = false
	end
}
script 142 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Aonde o Match foi?
	Vai ver dá pra achar
	o FireMan na rede...
	"""
	keyWait
		any = false
	end
}
script 143 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Melhor voltarmos
	pra Barraca de
	Cachorro-Quente.
	"""
	keyWait
		any = false
	end
}
script 144 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Quando tiver pronto,
	bora pro Domo,
	MegaMan!
	"""
	keyWait
		any = false
	end
}
script 150 mmbn4 {
	checkFlag
		flag = 1668
		jumpIfTrue = 153
		jumpIfFalse = continue
	checkFlag
		flag = 1667
		jumpIfTrue = 152
		jumpIfFalse = continue
	checkFlag
		flag = 1666
		jumpIfTrue = 151
		jumpIfFalse = continue
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	A gente não tem
	muito tempo! Bora
	turbinar o PET!
	"""
	keyWait
		any = false
	end
}
script 151 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Temos que achar
	alguém pra consertar
	nossa pasta!
	"""
	keyWait
		any = false
	end
}
script 152 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"O \""
	printItem
		buffer = 0
		item = 9
	"""
	" é a
	nossa única pista.
	Temos que correr!
	"""
	keyWait
		any = false
	end
}
script 153 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Pasta consertada!
	Vamos,temos um
	torneio pra vencer!
	"""
	keyWait
		any = false
	end
}
script 160 mmbn4 {
	checkFlag
		flag = 1735
		jumpIfTrue = 165
		jumpIfFalse = continue
	checkFlag
		flag = 1734
		jumpIfTrue = 164
		jumpIfFalse = continue
	checkFlag
		flag = 1733
		jumpIfTrue = 163
		jumpIfFalse = continue
	checkFlag
		flag = 1732
		jumpIfTrue = 162
		jumpIfFalse = continue
	checkFlag
		flag = 1731
		jumpIfTrue = 161
		jumpIfFalse = continue
}
script 161 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	MegaMan,let's give
	the top to that
	elderly man.
	"""
	keyWait
		any = false
	end
}
script 162 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	A gente não tem tem-
	po pra Rede. Vamos
	pro Parque ACDC!
	"""
	keyWait
		any = false
	end
}
script 163 mmbn4 {
	checkItem
		item = 25
		amount = 1
		jumpIfEqual = 166
		jumpIfGreater = 166
		jumpIfLess = continue
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Um teste na
	Área Vila? Bom,se
	vai ajudar o moço...
	"""
	keyWait
		any = false
	end
}
script 164 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	MegaMan,bora pro
	EletroVila Plaza
	também!
	"""
	keyWait
		any = false
	end
}
script 165 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	A gente não tem
	tempo,MegaMan.
	Bora pra arena!
	"""
	keyWait
		any = false
	end
}
script 166 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	The Chief's Navi
	should be in this
	ACDC Area,right?
	"""
	keyWait
		any = false
	end
}
script 170 mmbn4 {
	checkFlag
		flag = 1798
		jumpIfTrue = 178
		jumpIfFalse = continue
	checkItem
		item = 29
		amount = 1
		jumpIfEqual = 177
		jumpIfGreater = 177
		jumpIfLess = continue
	checkFlag
		flag = 1801
		jumpIfTrue = 176
		jumpIfFalse = continue
	checkFlag
		flag = 1797
		jumpIfTrue = 175
		jumpIfFalse = continue
	checkFlag
		flag = 1796
		jumpIfTrue = 174
		jumpIfFalse = continue
	checkItem
		item = 28
		amount = 1
		jumpIfEqual = 173
		jumpIfGreater = 173
		jumpIfLess = continue
	checkFlag
		flag = 1795
		jumpIfTrue = 172
		jumpIfFalse = continue
	end
}
script 172 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Whoa! The Net's been
	flooded! Jack out,
	MegaMan!
	"""
	keyWait
		any = false
	end
}
script 173 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	MegaMan!
	Vai atrás do
	AquaMan!
	"""
	keyWait
		any = false
	end
}
script 174 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Rápido! Não deixa
	o AquaMan fugir!
	"""
	keyWait
		any = false
	end
}
script 175 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Cadê a Shuko...?
	Será que alguém tem
	alguma informação?
	"""
	keyWait
		any = false
	end
}
script 176 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	MegaMan! Let's get
	over to Shuko! We go
	on the Net later!
	"""
	keyWait
		any = false
	end
}
script 177 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	MegaMan!
	Vamos lá pro
	AquaMan!
	"""
	keyWait
		any = false
	end
}
script 178 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	A Rede voltou ao
	normal. De volta ao
	DenDomo!
	"""
	keyWait
		any = false
	end
}
script 180 mmbn4 {
	checkFlag
		flag = 1869
		jumpIfTrue = 185
		jumpIfFalse = continue
	checkFlag
		flag = 1860
		jumpIfTrue = 183
		jumpIfFalse = continue
	checkFlag
		flag = 1859
		jumpIfTrue = 182
		jumpIfFalse = continue
	checkFlag
		flag = 1858
		jumpIfTrue = 181
		jumpIfFalse = continue
}
script 181 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Yuko's waiting
	outside the Dome! We
	go on the Net later!
	"""
	keyWait
		any = false
	end
}
script 182 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Mamãe disse que tem
	alguém me esperando.
	Bora pra casa.
	"""
	keyWait
		any = false
	end
}
script 183 mmbn4 {
	checkFlag
		flag = 1863
		jumpIfTrue = continue
		jumpIfFalse = 184
	checkFlag
		flag = 1864
		jumpIfTrue = continue
		jumpIfFalse = 184
	checkFlag
		flag = 1866
		jumpIfTrue = continue
		jumpIfFalse = 184
	checkFlag
		flag = 1867
		jumpIfTrue = continue
		jumpIfFalse = 184
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Espantamos os Navis
	fantasma do mal.
	Já pode desconectar!
	"""
	keyWait
		any = false
	end
}
script 184 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Bora botar esses
	Navis fantasma pra
	descansar em paz!
	"""
	keyWait
		any = false
	end
}
script 185 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Hora da nossa luta
	com a Yuko! Bora
	voltar pro Domo!
	"""
	keyWait
		any = false
	end
}
script 195 mmbn4 {
	checkFlag
		flag = 1926
		jumpIfTrue = 200
		jumpIfFalse = continue
	checkFlag
		flag = 1925
		jumpIfTrue = 199
		jumpIfFalse = continue
	checkFlag
		flag = 1924
		jumpIfTrue = 198
		jumpIfFalse = continue
	checkFlag
		flag = 1923
		jumpIfTrue = 197
		jumpIfFalse = continue
	checkFlag
		flag = 1922
		jumpIfTrue = 196
		jumpIfFalse = continue
	end
}
script 196 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Temos que agradecer
	o Tetsu pelo que ele
	fez.
	"""
	keyWait
		any = false
	end
}
script 197 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Bora pra Vila3!
	A gente tem que
	ajudar o Tetsu!
	"""
	keyWait
		any = false
	end
}
script 198 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Bora voltar pra
	Vila3! O Navi do
	Tetsu tá em apuros!
	"""
	keyWait
		any = false
	end
}
script 199 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Bora lá pra Vila 3,
	dar uma lição
	naqueles caras!
	"""
	keyWait
		any = false
	end
}
script 200 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Pro Domo! Hora de
	ver quem sai por
	cima nessa!
	"""
	keyWait
		any = false
	end
}
script 210 mmbn4 {
	checkFlag
		flag = 1991
		jumpIfTrue = 215
		jumpIfFalse = continue
	checkFlag
		flag = 1990
		jumpIfTrue = 214
		jumpIfFalse = continue
	checkFlag
		flag = 1988
		jumpIfTrue = 213
		jumpIfFalse = continue
	checkFlag
		flag = 1987
		jumpIfTrue = 212
		jumpIfFalse = continue
	checkFlag
		flag = 1986
		jumpIfTrue = 211
		jumpIfFalse = continue
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Por que o Higsby
	desistiria? Bora
	falar com ele!
	"""
	keyWait
		any = false
	end
}
script 211 mmbn4 {
	checkItem
		item = 90
		amount = 1
		jumpIfEqual = continue
		jumpIfGreater = continue
		jumpIfLess = 219
	checkItem
		item = 90
		amount = 11
		jumpIfEqual = continue
		jumpIfGreater = continue
		jumpIfLess = 218
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	A gente tem que
	distribuir 10 ou
	mais PanfHigs!
	"""
	keyWait
		any = false
	end
}
script 212 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	O armazém do Higsby
	fica na Área Vila!
	Corre,MegaMan!
	"""
	keyWait
		any = false
	end
}
script 213 mmbn4 {
	checkItem
		item = 91
		amount = 1
		jumpIfEqual = 216
		jumpIfGreater = 216
		jumpIfLess = continue
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Temos que pegar a
	Chave do Armazém e
	ajudar o NumberMan!
	"""
	keyWait
		any = false
	end
}
script 214 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Bora lá ver se a
	loja do Higsby tá
	bem!
	"""
	keyWait
		any = false
	end
}
script 215 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Hora da nossa luta
	com o Higsby!
	Pro Domo!
	"""
	keyWait
		any = false
	end
}
script 216 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Hurry to the Town
	Area! We've got to
	save NumbrMan!
	"""
	keyWait
		any = false
	end
}
script 218 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Já deu de distribuir
	panfletos. Voltamos
	pra loja do Higsby?
	"""
	keyWait
		any = false
	end
}
script 219 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Distribuímos todos
	os panfletos! De
	volta pro Higsby!
	"""
	keyWait
		any = false
	end
}
