@size 26

script 0 mmbn4 {
	mugshotShow
		mugshot = BusinessMan
	msgOpen
	"""
	O seu nome é Lan,
	não é?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 1
}
script 1 mmbn4 {
	mugshotShow
		mugshot = Lan
	"""
	É,sim.
	Er...
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 2
}
script 2 mmbn4 {
	mugshotShow
		mugshot = BusinessMan
	"Eu sou o pai da\nYuko."
	keyWait
		any = false
	clearMsg
	jump
		target = 3
}
script 3 mmbn4 {
	mugshotShow
		mugshot = Lan
	"O pai da Yuko?!"
	keyWait
		any = false
	clearMsg
	jump
		target = 4
}
script 4 mmbn4 {
	mugshotShow
		mugshot = BusinessMan
	"!"
	keyWait
		any = false
	clearMsg
	"Você a viu,não viu?"
	keyWait
		any = false
	clearMsg
	jump
		target = 5
}
script 5 mmbn4 {
	mugshotShow
		mugshot = Lan
	"Hã?"
	keyWait
		any = false
	clearMsg
	jump
		target = 6
}
script 6 mmbn4 {
	mugshotShow
		mugshot = BusinessMan
	"Ah,desculpe..."
	keyWait
		any = false
	clearMsg
	"""
	Lan,como estava a
	Yuko?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Ela estava se
	divertindo?
	Ou estava entediada?
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
	"Tava se divertindo,\npra caramba."
	keyWait
		any = false
	clearMsg
	"""
	E tava super ansiosa
	pra nossa luta.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 8
}
script 8 mmbn4 {
	mugshotShow
		mugshot = BusinessMan
	"""
	É como eu temia...
	Isso é muito ruim.
	É péssimo.
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
	"O quê?"
	keyWait
		any = false
	end
}
script 10 mmbn4 {
	mugshotShow
		mugshot = BusinessMan
	msgOpen
	"""
	É que... Hm...
	Como eu explico...
	"""
	keyWait
		any = false
	clearMsg
	"""
	A Yuko tem um poder
	especial.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Entenderá o que eu
	quero dizer se for
	à Rede.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Ela tem a habilidade
	de invocar "Navis
	fantasma".
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
	"Navis fantasma?"
	keyWait
		any = false
	clearMsg
	jump
		target = 12
}
script 12 mmbn4 {
	mugshotShow
		mugshot = BusinessMan
	"""
	A memória residual
	de Navis que foram
	deletados.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Não dá para vê-los.
	E alguns são maus.
	Espíritos malignos.
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
	"A Yuko faz isso?"
	keyWait
		any = false
	clearMsg
	jump
		target = 14
}
script 14 mmbn4 {
	mugshotShow
		mugshot = BusinessMan
	"É..."
	keyWait
		any = false
	clearMsg
	"""
	A NetLuta a tem
	feito pensar na
	Rede,e isso tem o
	"""
	keyWait
		any = false
	clearMsg
	"""
	estranho efeito de
	fazer fantasmas
	aparecerem.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Os Navis fantasma
	estão brotando pela
	Rede agora mesmo.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Poucas pessoas estão
	cientes do que está
	acontecendo agora,
	"""
	keyWait
		any = false
	clearMsg
	"""
	mas,se nada for
	feito,as coisas logo
	vão sair do controle.
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
	Eu vou resolver,
	senhor!
	"""
	keyWait
		any = false
	end
}
script 16 mmbn4 {
	mugshotShow
		mugshot = BusinessMan
	msgOpen
	"Hã?"
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
	Eu brinquei um pouco
	com a Yuko,
	"""
	keyWait
		any = false
	clearMsg
	"""
	e acabei vendo ela
	meio que como uma
	irmãzinha.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 18
}
script 18 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	"Lan..."
	keyWait
		any = false
	clearMsg
	jump
		target = 19
}
script 19 mmbn4 {
	mugshotShow
		mugshot = Lan
	"""
	O meu irmão mais
	velho morreu quando
	eu era bem pequeno.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Aposto que se eu ti-
	vesse tido a chance
	de brincar com ele,
	"""
	keyWait
		any = false
	clearMsg
	"""
	teria sido uma
	experiência assim.
	"""
	keyWait
		any = false
	clearMsg
	"""
	E foi brincar com a
	Yuko que me fez
	sentir isso.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Então,eu sinto que
	tenho que fazer
	alguma coisa.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Se tiver tendo
	problema por causa
	dela,eu resolvo.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 20
}
script 20 mmbn4 {
	mugshotShow
		mugshot = BusinessMan
	"""
	Eu pretendia pedir
	isso aos Oficiais,
	mas tudo bem!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Só tome cuidado:
	esses Navis são
	invisíveis.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Aqui,leve isto.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 21
}
script 21 mmbn4 {
	mugshotHide
	soundPlay
		track = 115
	storeTimer
		timer = 0
		value = 16
	"""
	Lan adquiriu:
	"
	"""
	printItem
		buffer = 0
		item = 83
	"""
	" e um
	"
	"""
	printItem
		buffer = 0
		item = 82
	"\"!!"
	keyWait
		any = false
	storeTimer
		timer = 1
		value = 2
	waitOWVar
		variable = 0
		value = 17
	clearMsg
	jump
		target = 22
}
script 22 mmbn4 {
	mugshotShow
		mugshot = BusinessMan
	"""
	Com este "
	"""
	printItem
		buffer = 0
		item = 83
	"""
	",
	dá para achar os
	Navis invisíveis.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Se o Navi fantasma
	estiver longe,ele
	ficará azul.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Se ficar amarelo,é
	porque um fantasma
	foi detectado.
	"""
	keyWait
		any = false
	clearMsg
	"""
	E se ficar vermelho,
	é porque o fantasma
	está perto.
	"""
	keyWait
		any = false
	clearMsg
	"Se o \""
	printItem
		buffer = 0
		item = 83
	"""
	"
	ficar vermelho,veja
	bem a área,
	"""
	keyWait
		any = false
	clearMsg
	"""
	e um fantasma com
	certeza revelerá
	sua presença.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Daí,é só usar o
	CybSutra e fazer o
	fantasma ascender.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 23
}
script 23 mmbn4 {
	mugshotShow
		mugshot = Lan
	"""
	Beleza!
	Tudo bem pra você,
	MegaMan?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 24
}
script 24 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	"Mas é claro!"
	keyWait
		any = false
	clearMsg
	jump
		target = 25
}
script 25 mmbn4 {
	mugshotShow
		mugshot = BusinessMan
	"""
	Os Navis fantasma
	estão começando a
	aparecer na Rede.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Ao que parece,
	quatro deles são
	fantasmas maus.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Se conseguir fazer
	esses quatro ascen-
	derem deste plano,
	"""
	keyWait
		any = false
	clearMsg
	"""
	o surto deve dar uma
	acalmada. Mas mante-
	nha em mente que até
	"""
	keyWait
		any = false
	clearMsg
	"""
	os fantasmas bons
	querem ascender para
	o além.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Ficarão gratos pelo
	seu Navi recitar o
	Cyber Sutra.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Enfim,por favor,Lan,
	espero que encontre
	esses 4 Navis maus.
	"""
	keyWait
		any = false
	end
}
