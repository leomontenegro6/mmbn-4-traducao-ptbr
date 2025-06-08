@size 31

script 0 mmbn4 {
	mugshotShow
		mugshot = Flave
	msgOpen
	"Certo!"
	keyWait
		any = false
	clearMsg
	"""
	Meu Navi e eu
	usaremos esta
	máquina culinária
	"""
	keyWait
		any = false
	clearMsg
	"""
	para preparar um
	curry ultra-
	delicioso!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 1
}
script 1 mmbn4 {
	mugshotShow
		mugshot = Man
	msgOpen
	"Máquina culinária?"
	keyWait
		any = false
	clearMsg
	jump
		target = 2
}
script 2 mmbn4 {
	mugshotShow
		mugshot = BusinessMan
	msgOpen
	"Já ouvi falar dela."
	keyWait
		any = false
	clearMsg
	"""
	Ela permite que Navi
	e operador cozinhem
	juntos.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 3
}
script 3 mmbn4 {
	mugshotShow
		mugshot = Flave
	msgOpen
	"Exato!"
	keyWait
		any = false
	clearMsg
	"""
	Eu uso meu Navi so-
	mado às minhas habi-
	lidades de operação
	"""
	keyWait
		any = false
	clearMsg
	"""
	nesta máquina para
	fazer o melhor curry
	de Ni-Hon!
	"""
	keyWait
		any = false
	clearMsg
	"Ei,você aí!"
	keyWait
		any = false
	end
}
script 4 mmbn4 {
	mugshotShow
		mugshot = OldMan
	msgOpen
	"Eu?"
	keyWait
		any = false
	clearMsg
	jump
		target = 5
}
script 5 mmbn4 {
	mugshotShow
		mugshot = Flave
	msgOpen
	"É,você!"
	keyWait
		any = false
	clearMsg
	"Experimente este\ncurry!"
	keyWait
		any = false
	clearMsg
	jump
		target = 6
}
script 6 mmbn4 {
	mugshotShow
		mugshot = OldMan
	msgOpen
	"""
	Ha,achou que eu era
	só um velhinho
	qualquer,é?!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Sou o Chef Superior
	da secular Associa-
	ção Ni-Honense de
	"""
	keyWait
		any = false
	clearMsg
	"""
	Chefs!
	Só falo que um curry
	é delicioso se ele
	"""
	keyWait
		any = false
	clearMsg
	"""
	realmente for
	incrível! Quer mesmo
	que eu experimente?!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 7
}
script 7 mmbn4 {
	mugshotShow
		mugshot = Flave
	msgOpen
	"""
	He he,então aí é que
	eu quero MESMO que
	você experimente!
	"""
	keyWait
		any = false
	clearMsg
	"Prossiga!"
	keyWait
		any = false
	clearMsg
	jump
		target = 8
}
script 8 mmbn4 {
	mugshotShow
		mugshot = OldMan
	msgOpen
	"""
	Bem,se está tão
	seguro assim,eu
	experimento.
	"""
	keyWait
		any = false
	end
}
script 9 mmbn4 {
	mugshotShow
		mugshot = OldMan
	msgOpen
	"Chomp Chomp"
	keyWait
		any = false
	end
}
script 10 mmbn4 {
	soundFadeOut
		slot = 31
		length = 8
	mugshotShow
		mugshot = Man
	msgOpen
	"E aí,senhor?"
	keyWait
		any = false
	clearMsg
	jump
		target = 11
}
script 11 mmbn4 {
	mugshotShow
		mugshot = YoungWoman
	msgOpen
	"...?"
	keyWait
		any = false
	end
}
script 12 mmbn4 {
	mugshotShow
		mugshot = OldMan
	msgOpen
	"Mmm..."
	keyWait
		any = false
	clearMsg
	"Mmm..."
	keyWait
		any = false
	clearMsg
	"QUE DELÍÍÍÍCIA!!!"
	keyWait
		any = false
	end
}
script 13 mmbn4 {
	mugshotShow
		mugshot = BusinessMan
	msgOpen
	"Nossa!"
	keyWait
		any = false
	clearMsg
	jump
		target = 14
}
script 14 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	A alma dele tá
	saindo do corpo!
	"""
	keyWait
		any = false
	end
}
script 15 mmbn4 {
	soundPlayAreaBGM
	mugshotShow
		mugshot = OldMan
	msgOpen
	"""
	Ahhh! Nossa,essa foi
	quase!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Estava tão bom que
	eu comecei a ser
	levado pro Céu,
	"""
	keyWait
		any = false
	clearMsg
	"""
	para o qual a minha
	esposa foi 10 anos
	atrás!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 16
}
script 16 mmbn4 {
	mugshotShow
		mugshot = Man
	msgOpen
	"É bom assim?"
	keyWait
		any = false
	clearMsg
	jump
		target = 17
}
script 17 mmbn4 {
	mugshotShow
		mugshot = YoungWoman
	msgOpen
	"Eu quero comer!"
	keyWait
		any = false
	end
}
script 18 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Eu também!
	E olha que nem gosto
	tanto de curry!
	"""
	keyWait
		any = false
	end
}
script 19 mmbn4 {
	mugshotShow
		mugshot = Flave
	msgOpen
	"E aí,impressionado?"
	keyWait
		any = false
	clearMsg
	"""
	Todo mundo que come
	minha comida sai com
	um sorriso!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 20
}
script 20 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	mugshotAnimation
		animation = 1
	"......\n"
	mugshotAnimation
		animation = 2
	"""
	Bom,é,tava bom.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 21
}
script 21 mmbn4 {
	mugshotShow
		mugshot = Flave
	msgOpen
	"O quê? Só BOM?!"
	keyWait
		any = false
	clearMsg
	jump
		target = 22
}
script 22 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"O que será que tá\nfaltando...?"
	keyWait
		any = false
	clearMsg
	"O sabor é bom,"
	keyWait
		any = false
	clearMsg
	"""
	mas eu acho que
	prefiro o curry da
	minha mãe.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Não sei o que é,mas
	o dela tem algo que
	o seu não tem.
	"""
	keyWait
		any = false
	end
}
script 23 mmbn4 {
	mugshotShow
		mugshot = Flave
	msgOpen
	"Ora,seu...!"
	keyWait
		any = false
	clearMsg
	"""
	Não vou ficar aqui
	ouvindo essas
	baboseiras!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Você não MERECE
	comer curry!
	Não tem paladar!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Este é um prato
	requintado,não
	sabia?!
	"""
	keyWait
		any = false
	end
}
script 24 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Humpf!"
	keyWait
		any = false
	clearMsg
	"""
	Qual é a sua,hein?
	Eu dei a minha
	opinião sincera!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Além disso,qualquer
	um com um Navi e
	essa máquina
	"""
	keyWait
		any = false
	clearMsg
	"""
	consegue fazer curry
	gostoso,né?
	"""
	keyWait
		any = false
	end
}
script 25 mmbn4 {
	mugshotShow
		mugshot = Flave
	msgOpen
	"Como é que é?!"
	keyWait
		any = false
	clearMsg
	"""
	Se acha que consegue
	fazer curry bom com
	a máquina,
	"""
	keyWait
		any = false
	clearMsg
	"""
	então que tal uma
	disputa culinária
	entre você e eu?!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 26
}
script 26 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Hã?"
	keyWait
		any = false
	clearMsg
	jump
		target = 27
}
script 27 mmbn4 {
	mugshotShow
		mugshot = Flave
	msgOpen
	"""
	Uma Luta Culinária
	antes na NetLuta!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 28
}
script 28 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Por favor,né? Vai
	ser moleza pro
	MegaMan e eu!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 29
}
script 29 mmbn4 {
	mugshotShow
		mugshot = Flave
	msgOpen
	"Marcado,então!"
	keyWait
		any = false
	clearMsg
	"""
	Volte aqui quando
	estiver pronto!
	Não vá fugir,hein?!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 30
}
script 30 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Rá!"
	keyWait
		any = false
	end
}
