@size 24

script 0 mmbn4 {
	checkGameVersion
		jumpIfRedSun = continue
		jumpIfBlueMoon = 22
	positionTextCenter
		width = 17
		height = 3
	color
		palette = 1
	"""
	Uma semana se passou
	desde o Torneio de
	Batalha Den,
	"""
	keyWait
		any = false
	clearMsg
	positionTextCenter
		width = 19
		height = 2
	"""
	e a cidade voltou ao
	normal...
	"""
	keyWait
		any = false
	end
}
script 1 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"... Uhhhr."
	keyWait
		any = false
	clearMsg
	jump
		target = 2
}
script 2 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	"""
	Que foi,Lan? Cê
	tem agido estranho
	a semana inteira.
	"""
	keyWait
		any = false
	clearMsg
	"...\nÉ por causa do...?"
	keyWait
		any = false
	end
}
script 3 mmbn4 {
	checkGameVersion
		jumpIfRedSun = continue
		jumpIfBlueMoon = 23
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	É,é o Chip das
	Trevas.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Eu acabei esquecendo
	disso durante o
	torneio.
	"""
	keyWait
		any = false
	clearMsg
	"""
	A gente tem que se
	livrar dele logo...
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 4
}
script 4 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	"""
	Pois é.
	O Higsby falou pra
	gente fazer isso.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 5
}
script 5 mmbn4 {
	mugshotShow
		mugshot = Lan
	"Hmmm..."
	keyWait
		any = false
	clearMsg
	"""
	MegaMan,cê tem se
	sentido bem estes
	dias?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 6
}
script 6 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	"""
	Aham,zero problemas.
	Tô saúde pura!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 7
}
script 7 mmbn4 {
	mugshotShow
		mugshot = Lan
	"""
	Eu tava com medo de
	que o ChipTrev fosse
	te danificar.
	"""
	keyWait
		any = false
	clearMsg
	"""
	O Higsby tinha dito
	que ia. Aí fiquei
	preocupado.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Bom,mas onde a gente
	pode ir pra se
	livrar do chip?
	"""
	keyWait
		any = false
	clearMsg
	"""
	É perigoso,não
	podemos largar ele
	em qualquer canto...
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 8
}
script 8 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	"""
	Por que não dá ele
	pro Chaud na próxima
	vez que o vir?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Um NetLutador
	Oficial como ele vai
	saber o que fazer!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 9
}
script 9 mmbn4 {
	mugshotShow
		mugshot = Lan
	"... Acho que cê tá\ncerto."
	keyWait
		any = false
	clearMsg
	"""
	Mas já que ele não
	teve nenhum efeito
	em você até agora,
	"""
	keyWait
		any = false
	clearMsg
	"a gente pode esperar\nmais um pouco."
	keyWait
		any = false
	end
}
script 10 mmbn4 {
	msgOpen
	"Lan!!"
	keyWait
		any = false
	end
}
script 11 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Oi,Mayl."
	keyWait
		any = false
	clearMsg
	jump
		target = 12
}
script 12 mmbn4 {
	mugshotShow
		mugshot = Mayl
	"Não vem com essa de\n\"Oi,Mayl!\"pra cima de\nmim!"
	keyWait
		any = false
	clearMsg
	"""
	Ultimamente,sempre
	que eu falo com você
	na escola,
	"""
	keyWait
		any = false
	clearMsg
	"""
	você só responde com
	"Hm"s e "Hã"s.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Assim eu fico preo-
	cupada que tenha
	algum problema.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 13
}
script 13 mmbn4 {
	mugshotShow
		mugshot = Lan
	"Desculpa."
	keyWait
		any = false
	clearMsg
	"""
	Eu tava com a cabeça
	cheia esta última
	semana.
	"""
	keyWait
		any = false
	clearMsg
	"Mas agora eu tô bem."
	keyWait
		any = false
	clearMsg
	jump
		target = 14
}
script 14 mmbn4 {
	mugshotShow
		mugshot = Mayl
	"Grosso!"
	keyWait
		any = false
	clearMsg
	"""
	... He he he.
	Que bom que tá bem.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Lan,tá rolando uma
	coisa bem legal lá
	na Área Vila.
	"""
	keyWait
		any = false
	clearMsg
	"Quer ir lá ver?"
	keyWait
		any = false
	clearMsg
	jump
		target = 15
}
script 15 mmbn4 {
	mugshotShow
		mugshot = Lan
	"Tá,vamos."
	keyWait
		any = false
	clearMsg
	jump
		target = 16
}
script 16 mmbn4 {
	mugshotShow
		mugshot = Mayl
	"""
	Perfeito. Passa lá
	em casa depois.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 17
}
script 17 mmbn4 {
	mugshotShow
		mugshot = Lan
	"""
	Eu posso me conectar
	direto do meu
	quarto,não posso?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 18
}
script 18 mmbn4 {
	mugshotShow
		mugshot = Mayl
	msgOpen
	"""
	Pode,mas é que eu
	tenho uma coisa pra
	você.
	"""
	keyWait
		any = false
	end
}
script 19 mmbn4 {
	mugshotShow
		mugshot = Mayl
	msgOpen
	"Te espero lá."
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"Er... Tá bom..."
	keyWait
		any = false
	end
}
script 20 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	O que será que deu
	nela?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 21
}
script 21 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	"Boa pergunta."
	keyWait
		any = false
	clearMsg
	"""
	Acho melhor você ir
	lá na casa dela!
	"""
	keyWait
		any = false
	end
}
script 22 mmbn4 {
	positionTextCenter
		width = 17
		height = 3
	color
		palette = 1
	"""
	Uma semana se passou
	desde o Torneio de
	Batalha da Cidade,
	"""
	keyWait
		any = false
	clearMsg
	positionTextCenter
		width = 19
		height = 2
	"""
	e a cidade voltou ao
	normal...
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
	É,é o Chip das
	Trevas.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Eu acabei esquecendo
	disso durante o
	torneio.
	"""
	keyWait
		any = false
	clearMsg
	"""
	A gente tem que se
	livrar dele logo...
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 4
}
