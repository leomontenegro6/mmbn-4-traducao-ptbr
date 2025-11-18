@size 31

script 0 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Conseguimos!"
	keyWait
		any = false
	end
}
script 1 mmbn4 {
	mugshotShow
		mugshot = Tensuke
	msgOpen
	"""
	O que pensa que
	está fazendo, seu
	malandrinho?!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 2
}
script 2 mmbn4 {
	mugshotShow
		mugshot = Lan
	"""
	Argh! Poxa! A gente
	deletou o vírus, não
	foi?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 3
}
script 3 mmbn4 {
	mugshotShow
		mugshot = Tensuke
	"""
	Da próxima vez, cuide
	da sua vida!
	"""
	keyWait
		any = false
	clearMsg
	"""
	O meu Navi poderia
	ter vencido esse
	vírus facilmente.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 4
}
script 4 mmbn4 {
	mugshotShow
		mugshot = Lan
	"O quê?"
	keyWait
		any = false
	clearMsg
	jump
		target = 5
}
script 5 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	"""
	Você também é um
	NetLutador?!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 6
}
script 6 mmbn4 {
	mugshotShow
		mugshot = Tensuke
	"""
	Humpf! Acharam que
	eu era só um bom
	velhinho?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Pois este velhinho
	aqui pode dar uma
	surra em vocês!
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
	"Caramba!"
	keyWait
		any = false
	clearMsg
	"""
	NetLutas são mesmo
	bem mais que só
	joguinhos de jovem.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Aí, a gente pode
	conhecer o seu Navi?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 8
}
script 8 mmbn4 {
	mugshotShow
		mugshot = Tensuke
	"Hm?"
	keyWait
		any = false
	clearMsg
	"""
	Ah, er...
	Agora, não.
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
	"""
	O quêêê?
	Por que não?!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 10
}
script 10 mmbn4 {
	mugshotShow
		mugshot = Tensuke
	"""
	Não amola! Eu disse
	não, então é não!
	Some daqui!
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
	"""
	Afe! Qual é o seu
	problema, hein?
	É só mostrar ele.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 12
}
script 12 mmbn4 {
	mugshotShow
		mugshot = Tensuke
	"Esquece!"
	keyWait
		any = false
	clearMsg
	"""
	O meu Navi está
	avariado agora,
	é só isso!
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
	"Ele tá quebrado?"
	keyWait
		any = false
	clearMsg
	jump
		target = 14
}
script 14 mmbn4 {
	mugshotShow
		mugshot = Tensuke
	"""
	Por que esse olhar
	de pena, garoto?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Não é grande coisa.
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = TopMan
	"Te-"
	waitSkip
		frames = 20
	"Te-"
	waitSkip
		frames = 20
	"""
	-Tensuke, nós
	temos que achar um
	Ouro-Souro!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Tensuke
	"Aaaahh!"
	keyWait
		any = false
	clearMsg
	"""
	Ora, seu...!
	Calado!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = TopMan
	"Um Ouro-Souro!"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Tensuke
	"""
	Isso é coisa das
	preliminares! Que já
	acabaram faz tempo!
	"""
	keyWait
		any = false
	clearMsg
	"""
	OK? Então só vá
	descansar!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = TopMan
	"Ahhh..."
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Tensuke
	"Urf... Arf..."
	keyWait
		any = false
	clearMsg
	"""
	Ele fica bem durante
	as lutas, mas, depois,
	acontece isso.
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	Eu posso dar uma
	olhadinha nele, se
	quiser.
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Tensuke
	"""
	Oi?!
	Não, pode esquecer!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Não vou mostrar o
	meu Navi estragado.
	Seria um vexame!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	Aliás, como foi que
	ele quebrou?
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Tensuke
	"Humpf!"
	keyWait
		any = false
	clearMsg
	"""
	Ele é um Navi
	improvisado, então
	está sempre quebrando.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 15
}
script 15 mmbn4 {
	mugshotShow
		mugshot = Lan
	"""
	Improvisado?
	Então o senhor mesmo
	que fez ele?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 16
}
script 16 mmbn4 {
	mugshotShow
		mugshot = Tensuke
	"""
	Que foi?
	Algum problema com
	isso?
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
	"Não, nenhum..."
	keyWait
		any = false
	clearMsg
	"Mas por que o\nsenhor...?"
	keyWait
		any = false
	clearMsg
	jump
		target = 18
}
script 18 mmbn4 {
	mugshotShow
		mugshot = Tensuke
	"Humpf!"
	keyWait
		any = false
	clearMsg
	"""
	Já faz 50 anos que
	tudo que eu faço é
	criar piões.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Eu criei este Navi
	em segredo para ter
	do que conversar com
	"""
	keyWait
		any = false
	clearMsg
	"""
	o meu neto.
	Por que quer saber?!
	"""
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
	Mas ele vive
	quebrando, né?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Você tem algum amigo
	ou parente que
	entenda de Navis?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 20
}
script 20 mmbn4 {
	mugshotShow
		mugshot = Tensuke
	"""
	O asilo tem um Clube
	de NetLutas, sim,
	"""
	keyWait
		any = false
	clearMsg
	"""
	mas eles não querem
	nem olhar para a
	minha cara.
	"""
	keyWait
		any = false
	clearMsg
	"Ah! Inferno!"
	keyWait
		any = false
	clearMsg
	jump
		target = 21
}
script 21 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	"""
	E por que eles não
	querem nem olhar
	para a sua cara?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 22
}
script 22 mmbn4 {
	mugshotShow
		mugshot = Tensuke
	"""
	Sou artesão de piões
	já faz 50 anos.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Eu sempre dizia que
	NetLutas eram coisa
	de criança.
	"""
	keyWait
		any = false
	clearMsg
	"Deve ser por isso!"
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
	Então por que você
	não pede desculpas?
	"""
	keyWait
		any = false
	clearMsg
	"""
	NetLutas são bem
	mais divertidas com
	os amigos.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 24
}
script 24 mmbn4 {
	mugshotShow
		mugshot = Tensuke
	"Besteira!"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = TopMan
	"Ha!"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Tensuke
	"""
	Haja o que houver,
	ainda sou um mestre
	artesão de piões!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = TopMan
	"Ha!"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Tensuke
	"""
	Não vou pedir
	desculpas assim, como
	se não fosse nada.
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = TopMan
	"Ha!"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Tensuke
	"Calado, você!"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"Ele parece\nenrolado..."
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Tensuke
	"""
	Eu só preciso
	consertar isso. Mas
	é difícil sozinho!
	"""
	keyWait
		any = false
	end
}
script 25 mmbn4 {
	controlLock
	mugshotShow
		mugshot = Tensuke
	msgOpen
	"""
	Primeiro, tenho que
	comprar todos os
	chips e peças...
	"""
	wait
		frames = 60
	end
}
script 26 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Velho teimoso.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Acho que ele não vai
	deixar a gente ver o
	Navi dele.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 27
}
script 27 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	"""
	Aí, Lan!
	Aquele senhor
	esqueceu o pião.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 28
}
script 28 mmbn4 {
	storeTimer
		timer = 0
		value = 7
	mugshotShow
		mugshot = Lan
	"Ah, verdade."
	keyWait
		any = false
	end
}
script 29 mmbn4 {
	msgOpen
	soundPlay
		track = 115
	"""
	Lan adquiriu:
	"
	"""
	printItem
		buffer = 0
		item = 17
	"\"!"
	keyWait
		any = false
	clearMsg
	jump
		target = 30
}
script 30 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	"""
	A gente tem que
	devolver pra ele!
	"""
	keyWait
		any = false
	end
}
