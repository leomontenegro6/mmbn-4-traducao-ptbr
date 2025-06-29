@size 9

script 0 mmbn4 {
	mugshotShow
		mugshot = Mami
	msgOpen
	"""
	E aqui estão os
	competidores!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Esta será uma dispu-
	ta entre dois alunos
	do fundamental!
	"""
	keyWait
		any = false
	clearMsg
	"Primeiro, Lan Hikari!"
	keyWait
		any = false
	end
}
script 1 mmbn4 {
	mugshotShow
		mugshot = Mami
	msgOpen
	"Seguido por\nMayl Sakurai!!"
	keyWait
		any = false
	end
}
script 2 mmbn4 {
	mugshotShow
		mugshot = Mayl
	msgOpen
	"""
	Não ache que vamos
	cair fácil só porque
	somos garotas!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 3
}
script 3 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Mayl... Você tá
	mesmo séria?
	Seriamente séria?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 4
}
script 4 mmbn4 {
	mugshotShow
		mugshot = Mayl
	msgOpen
	"Ai, começou!"
	keyWait
		any = false
	clearMsg
	"""
	Vou te mostrar o
	que rola quando uma
	garota fica séria!
	"""
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
	"""
	Ah, a luta já
	começou!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Boa sorte,
	Mayl e Roll!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Mostrem pra ele do
	que as mulheres são
	capazes!
	"""
	keyWait
		any = false
	clearMsg
	"."
	waitSkip
		frames = 30
	"."
	waitSkip
		frames = 30
	". "
	waitSkip
		frames = 30
	"""
	Cof.
	Eu só tava
	pensando alto!
	"""
	keyWait
		any = false
	clearMsg
	"Vamos começar!"
	keyWait
		any = false
	end
}
script 6 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Roll..."
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Roll
	"""
	Se você pegar leve
	comigo, eu não vou te
	perdoar, Mega!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Luta comigo com
	força t-
	"""
	waitSkip
		frames = 30
	"o-"
	waitSkip
		frames = 30
	"t-"
	waitSkip
		frames = 30
	"a"
	waitSkip
		frames = 30
	"l!"
	waitSkip
		frames = 30
	keyWait
		any = false
	clearMsg
	mugshotAnimation
		animation = 1
	"He."
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	mugshotAnimation
		animation = 2
	"""
	Não tem nenhum
	sorriso nos olhos
	dela...
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Mami
	"""
	A luta nem começou
	e MegaMan já está
	acoado!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Vamos começar!
	Rotina de batalha,
	"""
	waitSkip
		frames = 30
	"\npreparar!!"
	keyWait
		any = false
	clearMsg
	jump
		target = 7
}
script 7 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Executar!!!"
	keyWait
		any = false
	clearMsg
	jump
		target = 8
}
script 8 mmbn4 {
	mugshotShow
		mugshot = Roll
	msgOpen
	"Lá vou eu, Mega!"
	keyWait
		any = false
	end
}
