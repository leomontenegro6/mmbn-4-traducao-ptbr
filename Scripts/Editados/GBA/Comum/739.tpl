@size 19

script 0 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Arf... Arf...
	Aqui, as...
	"""
	keyWait
		any = false
	end
}
script 1 mmbn4 {
	msgOpen
	"""
	MegaMan mostrou as
	"Licenças"!!
	"""
	keyWait
		any = false
	end
}
script 2 mmbn4 {
	mugshotShow
		mugshot = KendoMan
	msgOpen
	"""
	Oh, você trouxe
	todas as três
	"Licenças"!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 3
}
script 3 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	"""
	Agora, eu tenho uma
	coisa pra falar pra
	você! 
	"""
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
		mugshot = KendoMan
	"""
	Claro!
	Fale logo!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 5
}
script 5 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	"Eu, er"
	waitSkip
		frames = 30
	"."
	waitSkip
		frames = 30
	"."
	waitSkip
		frames = 30
	"."
	keyWait
		any = false
	soundFadeOut
		slot = 31
		length = 8
	end
}
script 6 mmbn4 {
	mugshotShow
		mugshot = KendoMan
	msgOpen
	"""
	Então, você não está
	aqui para treinar.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Na verdade, você é o
	meu oponente e veio
	me conhecer...
	"""
	keyWait
		any = false
	clearMsg
	"""
	É isso?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 7
}
script 7 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	"É, sim."
	keyWait
		any = false
	clearMsg
	jump
		target = 8
}
script 8 mmbn4 {
	mugshotShow
		mugshot = KendoMan
	"""
	Ah, desculpe, então!
	Eu sou meio impaciente,
	às vezes.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Acabo descarregando
	muita coisa quando
	vejo um Navi jovem.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Por favor, perdoe-me,
	MegaMan!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 9
}
script 9 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	"""
	Então, o seu treino é
	sempre pesado assim?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 10
}
script 10 mmbn4 {
	mugshotShow
		mugshot = KendoMan
	"Claro!"
	keyWait
		any = false
	clearMsg
	"""
	O caminho do kendô
	é a vida encarnada!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Todas as artes
	marciais são. Se
	seguir o caminho das
	"""
	keyWait
		any = false
	clearMsg
	"""
	artes marciais
	corretamente, você
	VIVERÁ corretamente.
	"""
	keyWait
		any = false
	clearMsg
	"""
	O Sr. Famoso quer
	usar o espírito das
	artes marciais para
	"""
	keyWait
		any = false
	clearMsg
	"""
	construir caráter.
	Por isso parece tão
	difícil!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 11
}
script 11 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	"""
	Sei... Então o
	treino pesado
	tem um propósito.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Bom, eu aprendi uma
	coisa nova hoje.
	E você, Lan?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 12
}
script 12 mmbn4 {
	mugshotShow
		mugshot = Lan
	"""
	Eu também, MegaMan!
	Ei, que tal virar
	aprendiz dele?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 13
}
script 13 mmbn4 {
	mugshotShow
		mugshot = KendoMan
	"""
	Eu estava pensando a
	mesma coisa.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Você é promissor,
	MegaMan!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 14
}
script 14 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	"É mesmo?!"
	keyWait
		any = false
	clearMsg
	"""
	Mas... acho que
	não, obrigado.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 15
}
script 15 mmbn4 {
	mugshotShow
		mugshot = KendoMan
	"""
	Ga ha ha ha ha!!!
	Era brincadeira!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Já é hora de voltar
	para o torneio, de
	qualquer forma.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Vejo você lá,
	MegaMan!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 16
}
script 16 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	"É!"
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
	Beleza, MegaMan,
	vamos desconectar!
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
	"Certo!"
	keyWait
		any = false
	end
}
