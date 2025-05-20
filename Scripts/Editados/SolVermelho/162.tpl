@size 36

script 0 mmbn4 {
	checkFlag
		flag = 1627
		jumpIfTrue = 3
		jumpIfFalse = continue
	checkFlag
		flag = 1626
		jumpIfTrue = 2
		jumpIfFalse = continue
	checkFlag
		flag = 1644
		jumpIfTrue = 4
		jumpIfFalse = continue
	flagSet
		flag = 1644
	mugshotShow
		mugshot = MrMatch
	msgOpen
	"""
	O dispositivo MT tem
	uma camada dupla de
	segurança.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Primeiro,uma
	pequena máquina de
	bombas.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Ela vai ficar
	lançando bombas
	grandes e pequenas.
	"""
	keyWait
		any = false
	clearMsg
	"""
	A chave são as
	bombas grandes.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Destrua 20 delas pra
	eliminar o primeiro
	nível de segurança.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Aperte A na frente
	da bomba para se
	livrar dela.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Se a bomba explodir,
	você leva dano,
	então,cuidado.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Após desativar o 1o.
	nível,procure pelo
	dispositivo.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Isso vai ativar os
	vírus do segundo
	nível de segurança.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Elimine eles e você
	vai poder parar o
	dispositivo MT.
	"""
	keyWait
		any = false
	clearMsg
	"Pronto?"
	keyWait
		any = false
	clearMsg
	mugshotHide
	positionOptionHorizontal
		width = 12
	option
		brackets = false
		left = 1
		right = 1
		up = 0
		down = 0
	space
		count = 1
	"Pronto!  "
	option
		brackets = false
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 1
	"Ainda não!"
	select
		default = 0
		noDelay = false
		BSeparate = false
		disableB = false
		clear = true
		targets = [
			jump = 1,
			jump = continue,
			jump = continue
		]
	clearMsg
	mugshotShow
		mugshot = MrMatch
	"""
	Eles não estão
	brincando!
	Não perca tempo!
	"""
	keyWait
		any = false
	end
}
script 1 mmbn4 {
	msgOpen
	"""
	INICIANDO SEGURANÇA
	PRIMÁRIA.
	"""
	keyWait
		any = false
	flagSet
		flag = 1626
	end
}
script 2 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Fica esperto,Mega-
	Man! O dispositivo
	tá ligado agora!
	"""
	keyWait
		any = false
	end
}
script 3 mmbn4 {
	msgOpen
	"""
	DESLIGANDO
	SEGURANÇA
	PRIMÁRIA.
	"""
	keyWait
		any = false
	clearMsg
	"""
	INICIANDO
	SEGURANÇA
	SECUNDÁRIA.
	"""
	keyWait
		any = false
	flagSet
		flag = 1637
	end
}
script 4 mmbn4 {
	mugshotShow
		mugshot = MrMatch
	msgOpen
	"Pronto?!"
	keyWait
		any = false
	clearMsg
	mugshotHide
	positionOptionVertical
		width = 8
	option
		brackets = false
		left = 0
		right = 0
		up = 2
		down = 1
	space
		count = 1
	"Pronto!\n"
	positionOptionVertical
		width = 8
	option
		brackets = false
		left = 1
		right = 1
		up = 0
		down = 2
	space
		count = 1
	"Espera!\n"
	positionOptionVertical
		width = 8
	option
		brackets = false
		left = 2
		right = 2
		up = 1
		down = 0
	space
		count = 1
	"Instruções"
	select
		default = 0
		noDelay = false
		BSeparate = false
		disableB = true
		clear = true
		targets = [
			jump = 1,
			jump = continue,
			jump = 5,
			jump = continue
		]
	clearMsg
	mugshotShow
		mugshot = MrMatch
	"""
	Eles não estão
	brincando!
	Não perca tempo!
	"""
	keyWait
		any = false
	end
}
script 5 mmbn4 {
	mugshotShow
		mugshot = MrMatch
	msgOpen
	"""
	Tudo bem,eu explico
	de novo.
	"""
	keyWait
		any = false
	clearMsg
	"""
	O dispositivo MT é
	protegido por dois
	níveis de segurança.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Primeiro,uma
	pequena máquina
	de bombas.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Ela vai ficar
	lançando bombas
	grandes e pequenas.
	"""
	keyWait
		any = false
	clearMsg
	"""
	A chave são as
	bombas grandes.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Destrua 20 delas pra
	eliminar o primeiro
	nível de segurança.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Aperte A na frente
	da bomba para se
	livrar dela.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Se a bomba explodir,
	você leva dano,
	então,cuidado.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Após desativar o 1o.
	nível,procure pelo
	dispositivo.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Isso vai ativar os
	vírus do segundo
	nível de segurança.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Elimine eles e você
	vai poder parar o
	dispositivo MT.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 4
}
