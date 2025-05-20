@size 40

script 0 mmbn4 {
	mugshotShow
		mugshot = Mami
	msgOpen
	"""
	OK,ambos os
	competidores
	terminaram o curry!
	"""
	keyWait
		any = false
	clearMsg
	"""
	O aroma apetitoso
	permeia a arena!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Que a degustação
	comece!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Primeiramente,como
	está o curry do
	Flave,juiz?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 1
}
script 1 mmbn4 {
	mugshotShow
		mugshot = OldMan
	msgOpen
	"Já está pronto?!"
	keyWait
		any = false
	end
}
script 2 mmbn4 {
	mugshotShow
		mugshot = OldMan
	msgOpen
	"Ah,que fome!"
	keyWait
		any = false
	clearMsg
	"""
	Nhoc Nhoc
	Chomp Chomp
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
	mugshotAnimation
		animation = 1
	"......"
	keyWait
		any = false
	clearMsg
	jump
		target = 4
}
script 4 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	mugshotAnimation
		animation = 1
	"......"
	keyWait
		any = false
	clearMsg
	jump
		target = 5
}
script 5 mmbn4 {
	mugshotShow
		mugshot = Mami
	msgOpen
	mugshotAnimation
		animation = 1
	"......"
	keyWait
		any = false
	end
}
script 6 mmbn4 {
	mugshotShow
		mugshot = OldMan
	msgOpen
	"D..."
	keyWait
		any = false
	clearMsg
	"D-d..."
	keyWait
		any = false
	clearMsg
	"DELÍÍÍCIAAAA!!!"
	keyWait
		any = false
	end
}
script 7 mmbn4 {
	mugshotShow
		mugshot = OldMan
	msgOpen
	"""
	Como posso
	descrever?!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Cada ingrediente é
	usado de forma
	elegante,
	"""
	keyWait
		any = false
	clearMsg
	"""
	de forma que nada
	enfraquece o sabor
	do curry em si.
	"""
	keyWait
		any = false
	clearMsg
	"""
	E tem mais uma
	coisa aqui...
	"""
	keyWait
		any = false
	end
}
script 8 mmbn4 {
	mugshotShow
		mugshot = Mami
	msgOpen
	"""
	Mais uma coisa?
	O quê?!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 9
}
script 9 mmbn4 {
	mugshotShow
		mugshot = OldMan
	msgOpen
	"Não sei dizer!"
	keyWait
		any = false
	clearMsg
	"""
	Mas tem uma coisa
	absurda neste
	curry!!!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Algo que intensifica
	o sabor sem
	atrapalhá-lo,
	"""
	keyWait
		any = false
	clearMsg
	"""
	como um casal feliz
	de pessoas.
	"""
	keyWait
		any = false
	clearMsg
	"""
	É uma combinação
	maravilhosa e
	invencível!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Eu só como comida
	ni-honense há 50
	anos,mas tem algo
	"""
	keyWait
		any = false
	clearMsg
	"""
	de familiar aqui
	que traz lágrimas
	aos meus olhos!
	"""
	keyWait
		any = false
	clearMsg
	"O que pode ser?!"
	keyWait
		any = false
	clearMsg
	jump
		target = 10
}
script 10 mmbn4 {
	mugshotShow
		mugshot = Flave
	msgOpen
	"""
	Eu vou contar o que
	é! Vou revelar o
	segredo a vocês!
	"""
	keyWait
		any = false
	clearMsg
	"""
	O meu ingrediente
	especial!
	"""
	keyWait
		any = false
	end
}
script 11 mmbn4 {
	mugshotShow
		mugshot = Flave
	msgOpen
	"""
	É...
	pasta de feijão!
	"""
	keyWait
		any = false
	end
}
script 12 mmbn4 {
	mugshotShow
		mugshot = OldMan
	msgOpen
	"""
	Ahhh!
	Agora,eu entendi!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 13
}
script 13 mmbn4 {
	mugshotShow
		mugshot = Mami
	msgOpen
	"Pasta de feijão no\ncurry?"
	keyWait
		any = false
	clearMsg
	"""
	Que receita mais
	ousada!
	Bravo,Flave!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Agora é a vez do
	curry do Lan!
	"""
	keyWait
		any = false
	end
}
script 14 mmbn4 {
	mugshotShow
		mugshot = Flave
	msgOpen
	"""
	He,impossível você
	vencer isso! Esta
	disputa já acabou!
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
	msgOpen
	"""
	Calminha aí,rapaz!
	"""
	keyWait
		any = false
	clearMsg
	"Beleza,juiz!"
	keyWait
		any = false
	end
}
script 16 mmbn4 {
	mugshotShow
		mugshot = OldMan
	msgOpen
	"""
	Certo,vou
	experimentar...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Chomp Chomp
	Nhoc Nhoc
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 17
}
script 17 mmbn4 {
	soundFadeOut
		slot = 31
		length = 8
	mugshotShow
		mugshot = Lan
	msgOpen
	mugshotAnimation
		animation = 1
	"......"
	keyWait
		any = false
	clearMsg
	jump
		target = 18
}
script 18 mmbn4 {
	mugshotShow
		mugshot = Flave
	msgOpen
	mugshotAnimation
		animation = 1
	"......"
	keyWait
		any = false
	clearMsg
	jump
		target = 19
}
script 19 mmbn4 {
	mugshotShow
		mugshot = Mami
	msgOpen
	mugshotAnimation
		animation = 1
	"......"
	keyWait
		any = false
	end
}
script 20 mmbn4 {
	mugshotShow
		mugshot = OldMan
	msgOpen
	"Ué?"
	keyWait
		any = false
	clearMsg
	"""
	O que é isso?
	Eu me sinto...
	"""
	keyWait
		any = false
	clearMsg
	"""
	O meu coração está
	quentinho,e sinto
	uma certa saudade...
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 21
}
script 21 mmbn4 {
	mugshotHide
	msgOpen
	"""
	Querido...
	Querido?
	"""
	keyWait
		any = false
	end
}
script 22 mmbn4 {
	mugshotShow
		mugshot = OldMan
	msgOpen
	"""
	Satoko,meu amor! É
	possível?! Mas você
	morreu há 10 anos!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 23
}
script 23 mmbn4 {
	mugshotShow
		mugshot = OldWoman
	msgOpen
	"""
	Não,eu estive ao seu
	lado este tempo
	todo.
	"""
	keyWait
		any = false
	clearMsg
	"""
	O afeto depositado
	nesse curry encheu
	tanto o seu coração
	"""
	keyWait
		any = false
	clearMsg
	"""
	que você pôde me
	enxergar,mesmo que
	só temporariamente.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 24
}
script 24 mmbn4 {
	mugshotShow
		mugshot = OldMan
	msgOpen
	"""
	Nossa... Este curry
	foi feito com tanto
	carinho assim?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 25
}
script 25 mmbn4 {
	mugshotShow
		mugshot = OldWoman
	msgOpen
	storeTimer
		timer = 3
		value = 3
	"Adeus,querido."
	wait
		frames = 60
	clearMsg
	"""
	Fico tão feliz por
	poder ter estado
	com você de novo.
	"""
	wait
		frames = 60
	clearMsg
	"""
	Ficarei esperando
	por você,então,tenha
	uma ótima vida...
	"""
	wait
		frames = 60
	end
}
script 26 mmbn4 {
	soundFadeOut
		slot = 31
		length = 8
	mugshotShow
		mugshot = OldMan
	msgOpen
	"""
	E a competição está
	encerrada!
	"""
	keyWait
		any = false
	clearMsg
	storeTimer
		timer = 1
		value = 9
	"""
	Lan Hikari preparou
	o melhor curry!
	"""
	keyWait
		any = false
	end
}
script 27 mmbn4 {
	soundPlayAreaBGM
	mugshotShow
		mugshot = Mami
	msgOpen
	"Uau!"
	keyWait
		any = false
	clearMsg
	"""
	Bom,se o juiz falou,
	tá falado!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Lan Hikari é o novo
	campeão culinário!
	"""
	keyWait
		any = false
	end
}
script 28 mmbn4 {
	mugshotShow
		mugshot = Flave
	msgOpen
	"""
	O quê?! Mas como
	pôde o meu curry
	perfeito perder?!
	"""
	keyWait
		any = false
	end
}
script 29 mmbn4 {
	mugshotShow
		mugshot = OldMan
	msgOpen
	"""
	O seu curry tinha o
	melhor sabor,de
	fato,
	"""
	keyWait
		any = false
	clearMsg
	"""
	mas ele carecia de
	uma coisa.
	
	"""
	keyWait
		any = false
	clearMsg
	"Essa sendo."
	waitSkip
		frames = 20
	"."
	waitSkip
		frames = 20
	"."
	waitSkip
		frames = 20
	"\nternura!"
	keyWait
		any = false
	end
}
script 30 mmbn4 {
	mugshotShow
		mugshot = Flave
	msgOpen
	"Não!"
	keyWait
		any = false
	clearMsg
	"""
	O meu pai disse a
	mesma coisa!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Por quê?! Não basta
	só a comida ter um
	gosto bom?!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Como afeto e ternura
	afetariam uma
	refeição?!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Lan Hikari! Isto
	aqui ainda não
	acabou!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Te vejo no castelo
	pra nossa NetLuta!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 31
}
script 31 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	He he,ele não vai
	ceder até a gente
	acabar com ele!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Beleza! Vamos
	esmagar ele com a
	verdade!
	"""
	keyWait
		any = false
	end
}
script 32 mmbn4 {
	mugshotShow
		mugshot = Mami
	msgOpen
	"""
	Ouviram,gente?!
	A próxima rodada
	será no estádio!
	"""
	keyWait
		any = false
	end
}
script 33 mmbn4 {
	mugshotShow
		mugshot = Mami
	msgOpen
	"""
	Os dois curries
	estão terminados!
	"""
	keyWait
		any = false
	clearMsg
	"Sua opinião,juiz?"
	keyWait
		any = false
	clearMsg
	jump
		target = 34
}
script 34 mmbn4 {
	mugshotShow
		mugshot = OldMan
	msgOpen
	"Finalmente!"
	keyWait
		any = false
	end
}
script 35 mmbn4 {
	mugshotShow
		mugshot = OldMan
	msgOpen
	"""
	Esta competição é um
	empate!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Nenhum dos curries
	foi particularmente
	bom ou ruim!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Não há nada de
	especial em nenhum
	dos dois!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Vocês dois podem
	fazer melhor que
	isto!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Preparem do zero!
	Eu ainda tô com
	fome!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 36
}
script 36 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Bem que eu achei que
	tava indo mal...
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 37
}
script 37 mmbn4 {
	mugshotShow
		mugshot = Flave
	msgOpen
	"""
	Bom,na próxima
	rodada,NÓS vamos
	vencer!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 38
}
script 38 mmbn4 {
	mugshotShow
		mugshot = Mami
	msgOpen
	"""
	Vamos lá! Queremos
	saber quem será o
	vencedor!
	"""
	keyWait
		any = false
	clearMsg
	"Preparar,cozinhar!"
	keyWait
		any = false
	clearMsg
	jump
		target = 39
}
script 39 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Executar!"
	keyWait
		any = false
	end
}
