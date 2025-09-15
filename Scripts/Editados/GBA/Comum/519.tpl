@size 35

script 0 mmbn4 {
	checkGameVersion
		jumpIfRedSun = continue
		jumpIfBlueMoon = 33
	positionTextCenter
		width = 19
		height = 3
	color
		palette = 1
	"""
	Uma semana se passou
	desde o dramático
	Torneio Águia...
	"""
	keyWait
		any = false
	clearMsg
	"""
	O plano da AENA para
	salvar o mundo
	estava em andamento.
	"""
	keyWait
		any = false
	end
}
script 1 mmbn4 {
	mugshotShow
		mugshot = Dad
	msgOpen
	"""
	Estão todos
	prontos...?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 2
}
script 2 mmbn4 {
	mugshotShow
		mugshot = SciLabMan
	mugshotAnimation
		animation = 1
	"... Glup."
	keyWait
		any = false
	clearMsg
	jump
		target = 3
}
script 3 mmbn4 {
	mugshotAnimation
		animation = 2
	mugshotShow
		mugshot = SciLabYoungMan
	"""
	O nosso futuro
	depende desse único
	feixe de luz.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 4
}
script 4 mmbn4 {
	mugshotShow
		mugshot = Scientist
	"""
	Para com esse
	lero-lero poético!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 5
}
script 5 mmbn4 {
	mugshotShow
		mugshot = SciLabWoman
	"... Sim, silêncio."
	keyWait
		any = false
	clearMsg
	"""
	Este Canhão Laser
	só pode disparar
	um raio laser...
	"""
	keyWait
		any = false
	end
}
script 6 mmbn4 {
	mugshotShow
		mugshot = SciLabYoungMan
	msgOpen
	"""
	Só um?
	P-por quê...?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 7
}
script 7 mmbn4 {
	mugshotShow
		mugshot = Scientist
	"""
	A energia gerada ao
	disparar o laser
	"""
	keyWait
		any = false
	clearMsg
	"""
	é mais do que o
	canhão aguenta.
	"""
	keyWait
		any = false
	end
}
script 8 mmbn4 {
	mugshotShow
		mugshot = SciLabYoungMan
	msgOpen
	"""
	Então...
	se errarmos...
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 9
}
script 9 mmbn4 {
	mugshotShow
		mugshot = SciLabWoman
	"Será o nosso fim..."
	keyWait
		any = false
	clearMsg
	"""
	Mas nós trabalhamos
	duro para garantir
	que o raio acerte.
	"""
	keyWait
		any = false
	end
}
script 10 mmbn4 {
	mugshotShow
		mugshot = Regal
	msgOpen
	"""
	Ela está certa...
	Fizemos tudo ao
	nosso alcance.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Só podemos rezar
	para que a sorte
	sorria para nós.
	"""
	keyWait
		any = false
	end
}
script 11 mmbn4 {
	mugshotShow
		mugshot = Regal
	msgOpen
	"""
	Por favor,
	Dr.Hikari, o laser...
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 12
}
script 12 mmbn4 {
	checkGameVersion
		jumpIfRedSun = continue
		jumpIfBlueMoon = 34
	mugshotShow
		mugshot = Dad
	"Certo, vamos lá."
	keyWait
		any = false
	clearMsg
	"""
	Canhão Laser
	Sol Vermelho...
	LIGADO!
	"""
	keyWait
		any = false
	end
}
script 13 mmbn4 {
	mugshotShow
		mugshot = Dad
	msgOpen
	"Transferência de\nenergia... LIGADA!"
	keyWait
		any = false
	end
}
script 14 mmbn4 {
	mugshotShow
		mugshot = Dad
	msgOpen
	"Energia em 80%!"
	keyWait
		any = false
	clearMsg
	storeTimer
		timer = 2
		value = 2
	"95%!"
	keyWait
		any = false
	clearMsg
	storeTimer
		timer = 2
		value = 3
	"99%!"
	keyWait
		any = false
	clearMsg
	storeTimer
		timer = 2
		value = 4
	"100%!"
	keyWait
		any = false
	clearMsg
	storeTimer
		timer = 2
		value = 5
	"110%!"
	keyWait
		any = false
	end
}
script 15 mmbn4 {
	mugshotShow
		mugshot = SciLabYoungMan
	msgOpen
	"""
	D-Dr.Hikari!
	Não já é hora de
	disparar...?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 16
}
script 16 mmbn4 {
	mugshotShow
		mugshot = Dad
	"Ainda não!"
	keyWait
		any = false
	clearMsg
	"""
	É necessário 200% da
	energia para redire-
	cionar o asteroide.
	"""
	keyWait
		any = false
	clearMsg
	storeTimer
		timer = 2
		value = 6
	"150%!"
	keyWait
		any = false
	clearMsg
	jump
		target = 17
}
script 17 mmbn4 {
	mugshotShow
		mugshot = Regal
	"......"
	keyWait
		any = false
	clearMsg
	jump
		target = 18
}
script 18 mmbn4 {
	mugshotShow
		mugshot = Dad
	storeTimer
		timer = 2
		value = 7
	"170%!"
	keyWait
		any = false
	clearMsg
	storeTimer
		timer = 2
		value = 8
	"180%!"
	keyWait
		any = false
	clearMsg
	storeTimer
		timer = 2
		value = 9
	"190%!"
	keyWait
		any = false
	clearMsg
	storeTimer
		timer = 2
		value = 10
	"200%!"
	keyWait
		any = false
	clearMsg
	jump
		target = 19
}
script 19 mmbn4 {
	mugshotHide
	"He he he..."
	keyWait
		any = false
	end
}
script 20 mmbn4 {
	mugshotShow
		mugshot = SciLabYoungMan
	msgOpen
	"I-isso, nós..."
	keyWait
		any = false
	clearMsg
	jump
		target = 21
}
script 21 mmbn4 {
	mugshotShow
		mugshot = Dad
	"... Ugh!!"
	keyWait
		any = false
	clearMsg
	jump
		target = 22
}
script 22 mmbn4 {
	mugshotShow
		mugshot = SciLabYoungMan
	"""
	Q-qual o problema,
	Dr.Hikari?!
	"""
	keyWait
		any = false
	end
}
script 23 mmbn4 {
	mugshotShow
		mugshot = Dad
	msgOpen
	"""
	... O nosso plano...
	... falhou!
	"""
	keyWait
		any = false
	end
}
script 24 mmbn4 {
	mugshotShow
		mugshot = Scientist
	msgOpen
	"Não pode estar\nfalando sério!"
	keyWait
		any = false
	clearMsg
	"""
	O laser foi dispara-
	do com 200% de
	energia!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 25
}
script 25 mmbn4 {
	mugshotShow
		mugshot = Dad
	"""
	No instante em que
	ele foi disparado,
	"""
	keyWait
		any = false
	clearMsg
	"""
	alguma coisa fez a
	energia cair para
	só 120%...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Com essa energia,
	não surtiria efeito
	no asteroide...
	"""
	keyWait
		any = false
	clearMsg
	"O que fazemos\nagora?!"
	keyWait
		any = false
	clearMsg
	jump
		target = 26
}
script 26 mmbn4 {
	mugshotShow
		mugshot = Regal
	"""
	......
	Quem faria uma coisa
	dessas?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 27
}
script 27 mmbn4 {
	mugshotShow
		mugshot = Dad
	"""
	Suspeito que tenha
	sido um Navi mal-
	intencionado...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Mas, para operar o
	CPULaser, deve ser
	um muito forte...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Confiram todas as
	máquinas daqui
	imediatamente.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Vou pensar no que
	fazer sobre o
	asteroide.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Temos pouquíssimo
	tempo restante.
	"""
	keyWait
		any = false
	end
}
script 28 mmbn4 {
	mugshotShow
		mugshot = SciLabWoman
	msgOpen
	"""
	Não acredito que o
	Dr. Hikari falhou...
	"""
	keyWait
		any = false
	clearMsg
	"""
	O que vai ser do
	planeta...
	De nós...?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 29
}
script 29 mmbn4 {
	mugshotShow
		mugshot = Regal
	"Eu tenho um plano."
	keyWait
		any = false
	end
}
script 30 mmbn4 {
	mugshotShow
		mugshot = SciLabWoman
	msgOpen
	"""
	É-é mesmo?
	Um plano, Dr.Regal?!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 31
}
script 31 mmbn4 {
	mugshotShow
		mugshot = Regal
	"""
	Precisarei de um
	operador experiente
	e de um Navi.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 32
}
script 32 mmbn4 {
	mugshotShow
		mugshot = SciLabWoman
	"""
	... Entendo.
	Pode deixar comigo.
	"""
	keyWait
		any = false
	end
}
script 33 mmbn4 {
	positionTextCenter
		width = 19
		height = 3
	color
		palette = 1
	"""
	Uma semana se passou
	desde o dramático
	Torneio Falcão...
	"""
	keyWait
		any = false
	clearMsg
	"""
	O plano da AENA para
	salvar o mundo
	estava em andamento.
	"""
	keyWait
		any = false
	end
}
script 34 mmbn4 {
	mugshotShow
		mugshot = Dad
	"Certo, vamos lá."
	keyWait
		any = false
	clearMsg
	"""
	Canhão Laser
	Lua Azul...
	LIGADO!
	"""
	keyWait
		any = false
	end
}
