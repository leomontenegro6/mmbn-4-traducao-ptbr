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
		jumpIfInRange = 50
		jumpIfOutOfRange = continue
	checkChapter
		lower = 8
		upper = 9
		jumpIfInRange = 45
		jumpIfOutOfRange = continue
	checkChapter
		lower = 5
		upper = 7
		jumpIfInRange = 35
		jumpIfOutOfRange = continue
	checkChapter
		lower = 4
		upper = 4
		jumpIfInRange = 29
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
		jumpIfTrue = 11
		jumpIfFalse = continue
	checkItem
		item = 2
		amount = 1
		jumpIfEqual = 10
		jumpIfGreater = 10
		jumpIfLess = continue
	checkFlag
		flag = 832
		jumpIfTrue = 9
		jumpIfFalse = continue
	checkFlag
		flag = 772
		jumpIfTrue = 8
		jumpIfFalse = continue
	checkFlag
		flag = 831
		jumpIfTrue = 7
		jumpIfFalse = continue
	checkFlag
		flag = 797
		jumpIfTrue = 6
		jumpIfFalse = continue
	end
}
script 6 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Vamos dar bom dia
	pra mamãe e pro
	papai!
	"""
	keyWait
		any = false
	end
}
script 7 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Lan! Me conecta no
	fogão!
	"""
	keyWait
		any = false
	end
}
script 8 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Lan! Pede dinheiro
	pro papai!
	"""
	keyWait
		any = false
	end
}
script 9 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Tem \""
	printItem
		buffer = 0
		item = 2
	"""
	" pra
	vender na Rede,
	em ACDC 3.
	"""
	keyWait
		any = false
	end
}
script 10 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Entrega o
	"
	"""
	printItem
		buffer = 0
		item = 2
	"\" pro\npapai!"
	keyWait
		any = false
	end
}
script 11 mmbn4 {
	checkSubArea
		lower = 1
		upper = 2
		jumpIfInRange = 13
		jumpIfOutOfRange = continue
	checkMultiFlag
		flag = 803
		count = 5
		jumpIfAllSet = 12
		jumpIfNotAllSet = continue
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Lan,bora falar com
	o pessoal do bairro
	pra passar o tempo.
	"""
	keyWait
		any = false
	end
}
script 12 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	É melhor a gente
	voltar pra estação,
	Lan.
	"""
	keyWait
		any = false
	end
}
script 13 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Parece que o papai
	vai demorar. Vamos
	esperar lá fora.
	"""
	keyWait
		any = false
	end
}
script 29 mmbn4 {
	checkSubArea
		lower = 1
		upper = 2
		jumpIfInRange = 30
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Essa não! Temos que
	voltar pra casa e
	ir pra Área ACDC!
	"""
	keyWait
		any = false
	end
}
script 30 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Lan! Me conecta no
	computador!
	"""
	keyWait
		any = false
	end
}
script 35 mmbn4 {
	checkFlag
		flag = 788
		jumpIfTrue = 42
		jumpIfFalse = continue
	checkFlag
		flag = 787
		jumpIfTrue = 41
		jumpIfFalse = continue
	checkFlag
		flag = 785
		jumpIfTrue = 40
		jumpIfFalse = continue
	checkFlag
		flag = 784
		jumpIfTrue = 39
		jumpIfFalse = continue
	checkFlag
		flag = 782
		jumpIfTrue = 37
		jumpIfFalse = continue
	checkFlag
		flag = 781
		jumpIfTrue = 36
		jumpIfFalse = continue
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Vamos voltar pra
	Rede! Temos que
	pegar o Navi Roxo!
	"""
	keyWait
		any = false
	end
}
script 36 mmbn4 {
	checkFlag
		flag = 839
		jumpIfTrue = 44
		jumpIfFalse = continue
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	A Torre não ficava
	na Praça da
	EletroVila?
	"""
	keyWait
		any = false
	end
}
script 37 mmbn4 {
	checkItem
		item = 1
		amount = 1
		jumpIfEqual = 38
		jumpIfGreater = 38
		jumpIfLess = continue
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Vamos achar um jeito
	de parar as ondas
	ultrassônicas! 
	"""
	keyWait
		any = false
	end
}
script 38 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Volta pra\nEletroVila!"
	keyWait
		any = false
	end
}
script 39 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Lan! A Roll tá em
	apuros! Vamos logo
	pra EletroVila!
	"""
	keyWait
		any = false
	end
}
script 40 mmbn4 {
	msgOpen
	"""
	MegaMan.EXE não
	está no PET...
	"""
	keyWait
		any = false
	end
}
script 41 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Parece ser um
	chip... Vamos levar
	pro Higsby.
	"""
	keyWait
		any = false
	end
}
script 42 mmbn4 {
	checkSubArea
		lower = 1
		upper = 2
		jumpIfInRange = 43
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Vamos pra casa. Mal
	posso esperar pelo
	torneio amanhã!
	"""
	keyWait
		any = false
	end
}
script 43 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Vamos descansar um
	pouco,nos preparar
	pra amanhã.
	"""
	keyWait
		any = false
	end
}
script 44 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Vamos achar outro
	jeito de chegar à
	Praça na EletroVila!
	"""
	keyWait
		any = false
	end
}
script 45 mmbn4 {
	checkFlag
		flag = 791
		jumpIfTrue = 48
		jumpIfFalse = continue
	checkFlag
		flag = 840
		jumpIfTrue = 47
		jumpIfFalse = continue
	checkFlag
		flag = 841
		jumpIfTrue = 46
		jumpIfFalse = continue
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Vamos,Lan! Temos
	que ir pra Praça
	da EletroVila!
	"""
	keyWait
		any = false
	end
}
script 46 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Um Navi Cinza em
	Vila3 vai fazer
	nossa inscrição,né?
	"""
	keyWait
		any = false
	end
}
script 47 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Pronto,inscritos.
	Agora vamos voltar
	pra Praça!
	"""
	keyWait
		any = false
	end
}
script 48 mmbn4 {
	checkFlag
		flag = 850
		jumpIfTrue = continue
		jumpIfFalse = 51
	checkFlag
		flag = 847
		jumpIfTrue = continue
		jumpIfFalse = 51
	checkFlag
		flag = 844
		jumpIfTrue = continue
		jumpIfFalse = 51
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Terminamos as 3
	missão. Vamos pra
	Praça da EletroVila.
	"""
	keyWait
		any = false
	end
}
script 50 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Vamos pro DenDomo.
	Temos um torneio pra
	vencer!
	"""
	keyWait
		any = false
	end
}
script 51 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Vamos completar 3
	missões pra passar
	nas preliminares!
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
		mugshot = MegaMan
	msgOpen
	"""
	A pista do seques-
	trador deve nos
	levar ao Chisao!
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
		mugshot = MegaMan
	msgOpen
	"""
	Vamos lá pra Praça
	da EletroVila!
	"""
	keyWait
		any = false
	end
}
script 133 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Finalmente,a luta
	com o Dex! Bora
	fazer bonito,Lan!
	"""
	keyWait
		any = false
	end
}
script 134 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Vamos coletar os da-
	dos de números e ir
	pra Pç. EletroVila!
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
		mugshot = MegaMan
	msgOpen
	"""
	Lan,vamos pra
	Barraca de
	Cachorro-Quente.
	"""
	keyWait
		any = false
	end
}
script 141 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Me conecta,Lan.
	Eu conserto a
	fritadeira!
	"""
	keyWait
		any = false
	end
}
script 142 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Parece que só o Sr.
	Match pode conser-
	tar. Atrás dele!
	"""
	keyWait
		any = false
	end
}
script 143 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Tô preocupado com o
	FireMan,mas vamos
	lá pra Barraca!
	"""
	keyWait
		any = false
	end
}
script 144 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Lan,a luta tá pra
	começar!
	Acelera aí!
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
		mugshot = MegaMan
	msgOpen
	"""
	Vamos turbinar o
	nosso PET! É na
	frente do Domo,né?
	"""
	keyWait
		any = false
	end
}
script 151 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Temos que achar
	alguém pra consertar
	a nossa pasta!
	"""
	keyWait
		any = false
	end
}
script 152 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"O "
	printItem
		buffer = 0
		item = 9
	"""
	 pode nos
	ajudar a descobrir a
	senha.
	"""
	keyWait
		any = false
	end
}
script 153 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Pasta consertada,
	então,vamos voltar
	pra arena!
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
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Ainda vai demorar
	até a luta. O que
	você quer fazer?
	"""
	keyWait
		any = false
	end
}
script 161 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Vamos dar o pião
	pra aquele senhor!
	Onde ele se meteu?
	"""
	keyWait
		any = false
	end
}
script 162 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Deve haver uns Net-
	Lutadores idosos
	no parque!
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
		mugshot = MegaMan
	msgOpen
	"""
	Fazer um teste na
	Área Vila? Bora
	tentar,Lan!
	"""
	keyWait
		any = false
	end
}
script 164 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Tô preocupado. Que
	tal irmos dar uma
	olhada?
	"""
	keyWait
		any = false
	end
}
script 165 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Ah,não,o torneio tá
	pra começar! Rápido!
	Pra arena!
	"""
	keyWait
		any = false
	end
}
script 166 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	O Navi do Chefe está
	em ACDC,né?
	Vamos lá!
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
	checkFlag
		flag = 1794
		jumpIfTrue = 171
		jumpIfFalse = continue
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Videntes...
	Besteira! Vem,
	vamos dar uma sáida.
	"""
	keyWait
		any = false
	end
}
script 171 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Aquela menina é
	nossa adversária.
	Vai ser acirrado!
	"""
	keyWait
		any = false
	end
}
script 172 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	O que será aquela
	comoção toda?
	"""
	keyWait
		any = false
	end
}
script 173 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Temos que achar o
	AquaMan logo,ou a
	Rede corre perigo!
	"""
	keyWait
		any = false
	end
}
script 174 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Lan,vamos voltar pra
	Rede e ir atrás do
	AquaMan!
	"""
	keyWait
		any = false
	end
}
script 175 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Bora procurar a Shu-
	ko! Será que alguém
	sabe onde ela tá?
	"""
	keyWait
		any = false
	end
}
script 176 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Lan! A Shuko tá em
	EletroVila1!
	"""
	keyWait
		any = false
	end
}
script 177 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Vamos até o AquaMan!
	Me conecta!
	"""
	keyWait
		any = false
	end
}
script 178 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Que bom que tudo
	foi resolvido.
	Vamos pro DenDomo!
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
		mugshot = MegaMan
	msgOpen
	"""
	A Yuko tá esperando
	fora do Domo.
	Vamos lá!
	"""
	keyWait
		any = false
	end
}
script 182 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Você tem visita?
	Vamos pra casa
	descobrir quem é!
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
		mugshot = MegaMan
	msgOpen
	"""
	Acabamos com os
	fantasmas. Avisa
	o pai da Yuko!
	"""
	keyWait
		any = false
	end
}
script 184 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Aqueles fantasmas
	vão voltar pra
	cova! Me conecta!
	"""
	keyWait
		any = false
	end
}
script 185 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Hora de lutar com a
	Yuko! Vamos pro
	Domo!
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
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Somos imbatíveis!
	Vamos sair e tomar
	um ar fresco!
	"""
	keyWait
		any = false
	end
}
script 196 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	O Tetsu é incrível,
	né? A gente tem que
	agradecer ele!
	"""
	keyWait
		any = false
	end
}
script 197 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Vamos pra Vila3!
	O Tetsu precisa da
	gente!
	"""
	keyWait
		any = false
	end
}
script 198 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Bora voltar pra
	Rede! O Navi do
	Tetsu tá em apuros!
	"""
	keyWait
		any = false
	end
}
script 199 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Vamos voltar pra Re-
	de! Não podemos fi-
	car sem fazer nada!
	"""
	keyWait
		any = false
	end
}
script 200 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Vamos pro Dono!
	Temos um duelo
	honrado a realizar!
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
	checkSubArea
		lower = 6
		upper = 6
		jumpIfInRange = 217
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Deve ter um motivo
	pro Higsby desistir.
	Bora falar com ele!
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
		mugshot = MegaMan
	msgOpen
	"""
	Me conecta! A gente
	tem que distribuir
	10 ou mais
	"""
	keyWait
		any = false
	clearMsg
	"panfletos da loja do\nHigsby Redes\nafora!"
	keyWait
		any = false
	end
}
script 212 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Depressa! O armazém
	do Higsby fica na
	Área Vila!
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
		mugshot = MegaMan
	msgOpen
	"""
	Vamos pegar a chave
	do armazém pra
	ajudar o NumberMan!
	"""
	keyWait
		any = false
	end
}
script 214 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Tô preocupado com o
	Higsby. Bora falar
	com ele!
	"""
	keyWait
		any = false
	end
}
script 215 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Hora da nossa luta
	com o Higsby!
	Vamos pro DenDomo!
	"""
	keyWait
		any = false
	end
}
script 216 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Vamos logo pra Área
	Vila ajudar o
	NumberMan!
	"""
	keyWait
		any = false
	end
}
script 217 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Tá ali o Higsby!
	Vamos ver o que ele
	tem pra dizer!
	"""
	keyWait
		any = false
	end
}
script 218 mmbn4 {
	checkSubArea
		lower = 6
		upper = 6
		jumpIfInRange = 220
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Acho que já deu de
	dar panfletos. De
	volta pro Higsby?
	"""
	keyWait
		any = false
	end
}
script 219 mmbn4 {
	checkSubArea
		lower = 6
		upper = 6
		jumpIfInRange = 220
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = MegaMan
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
script 220 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	O Higsby ainda não
	voltou. Vamos falar
	pra Nanako.
	"""
	keyWait
		any = false
	end
}
