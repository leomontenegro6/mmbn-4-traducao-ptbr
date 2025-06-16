@size 52

script 0 mmbn4 {
	mugshotShow
		mugshot = Regal
	msgOpen
	"""
	Os ajustes foram
	concluídos.
	"""
	keyWait
		any = false
	end
}
script 1 mmbn4 {
	mugshotShow
		mugshot = Regal
	msgOpen
	"""
	Agora,nos
	prepararemos para
	enviar o Navi.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Isso irá gerar
	altas voltagens,
	"""
	keyWait
		any = false
	clearMsg
	"""
	então,por favor,
	mantenham distância
	da plataforma.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 2
}
script 2 mmbn4 {
	mugshotShow
		mugshot = SciLabWoman
	msgOpen
	"""
	Entendo.
	Boa sorte.
	"""
	keyWait
		any = false
	end
}
script 3 mmbn4 {
	mugshotShow
		mugshot = SciLabWoman
	msgOpen
	"""
	Amigos,vamos descer
	e deixar o trabalho
	com o Dr. Regal.
	"""
	keyWait
		any = false
	end
}
script 4 mmbn4 {
	mugshotShow
		mugshot = Regal
	msgOpen
	"...... He."
	keyWait
		any = false
	clearMsg
	jump
		target = 5
}
script 5 mmbn4 {
	mugshotShow
		mugshot = Dad
	"......"
	keyWait
		any = false
	clearMsg
	jump
		target = 6
}
script 6 mmbn4 {
	mugshotShow
		mugshot = Regal
	"""
	Algum problema,
	Dr. Hikari?
	"""
	keyWait
		any = false
	clearMsg
	"Por favor,desça."
	keyWait
		any = false
	clearMsg
	jump
		target = 7
}
script 7 mmbn4 {
	mugshotShow
		mugshot = Dad
	"""
	Eu só queria ver a
	sua expressão para
	me certificar...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Este plano está
	abortado!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 8
}
script 8 mmbn4 {
	mugshotShow
		mugshot = Regal
	msgOpen
	"... Do que está\nfalando?"
	keyWait
		any = false
	end
}
script 9 mmbn4 {
	mugshotShow
		mugshot = Dad
	msgOpen
	"""
	O fracasso do
	primeiro plano do
	laser...
	"""
	keyWait
		any = false
	clearMsg
	"""
	A sugestão do plano
	do Navi...
	"""
	keyWait
		any = false
	clearMsg
	"A deleção do\nMegaMan..."
	keyWait
		any = false
	clearMsg
	"""
	E,agora,a transmis-
	são do SEU Navi
	para o asteroide.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Tudo se desenrolou
	de acordo com o seu
	planejamento.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 10
}
script 10 mmbn4 {
	mugshotShow
		mugshot = Regal
	"O que está\ninsinuando?"
	keyWait
		any = false
	clearMsg
	jump
		target = 11
}
script 11 mmbn4 {
	mugshotShow
		mugshot = Dad
	"""
	Para que você
	precisa do
	asteroide...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Dr. Regal,líder do
	Sindicato do Chip
	das Trevas,
	"""
	keyWait
		any = false
	clearMsg
	"a Nebula!!"
	keyWait
		any = false
	clearMsg
	jump
		target = 12
}
script 12 mmbn4 {
	mugshotShow
		mugshot = Regal
	"""
	... He he he...
	Haaa ha ha ha ha!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Excelente dedução,
	Dr. Hikari.
	"""
	keyWait
		any = false
	end
}
script 13 mmbn4 {
	mugshotShow
		mugshot = Regal
	msgOpen
	"""
	Mas por que quer
	saber minhas razões?
	Pretende me parar?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Isso não preveniria
	o avanço do
	asteroide.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Não lhe resta nenhum
	fio de esperança.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 14
}
script 14 mmbn4 {
	mugshotShow
		mugshot = Dad
	"""
	Está errado! A nossa
	esperança ainda não
	foi deletada!
	"""
	keyWait
		any = false
	end
}
script 15 mmbn4 {
	mugshotShow
		mugshot = SciLabWoman
	msgOpen
	"Hã...? Lan...?"
	keyWait
		any = false
	clearMsg
	jump
		target = 16
}
script 16 mmbn4 {
	mugshotShow
		mugshot = Lan
	"Pai!!"
	keyWait
		any = false
	end
}
script 17 mmbn4 {
	mugshotShow
		mugshot = Regal
	msgOpen
	"Lan?!"
	keyWait
		any = false
	clearMsg
	jump
		target = 18
}
script 18 mmbn4 {
	mugshotShow
		mugshot = Dad
	"""
	Não achei que ele
	viria aqui!
	"""
	keyWait
		any = false
	clearMsg
	"Então,o MegaMan\nestá vivo!"
	keyWait
		any = false
	clearMsg
	jump
		target = 19
}
script 19 mmbn4 {
	mugshotShow
		mugshot = Regal
	"""
	Mas já é tarde
	demais.
	"""
	keyWait
		any = false
	clearMsg
	mugshotAnimation
		animation = 1
	"He!!"
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
	"Espera só!"
	keyWait
		any = false
	end
}
script 21 mmbn4 {
	mugshotShow
		mugshot = Dad
	msgOpen
	"""
	Lan! Não faz isso!!
	Volta!!
	"""
	keyWait
		any = false
	end
}
script 22 mmbn4 {
	mugshotShow
		mugshot = Regal
	msgOpen
	"""
	... Tenha uma boa
	viagem até o chão!
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
	msgOpen
	"Hã?!"
	keyWait
		any = false
	end
}
script 24 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Aaahh!!"
	keyWait
		any = false
	clearMsg
	jump
		target = 25
}
script 25 mmbn4 {
	mugshotShow
		mugshot = Dad
	msgOpen
	"Corre!!"
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
	"Uaaaaah!!"
	keyWait
		any = false
	end
}
script 27 mmbn4 {
	mugshotShow
		mugshot = SciLabWoman
	msgOpen
	"O que está\nacontecendo?!"
	keyWait
		any = false
	clearMsg
	jump
		target = 28
}
script 28 mmbn4 {
	mugshotShow
		mugshot = SciLabYoungMan
	"""
	A-a Nebula de novo,
	não!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 29
}
script 29 mmbn4 {
	mugshotShow
		mugshot = Dad
	"""
	Lan!!
	Você está bem?!
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
	"Tô,sim!!"
	keyWait
		any = false
	clearMsg
	"""
	Ah!!
	Pai,atrás de você!!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 31
}
script 31 mmbn4 {
	mugshotHide
	soundDisableTextSFX
	soundPlay
		track = 385
	"Panc!!"
	wait
		frames = 22
	keyWait
		any = false
	clearMsg
	soundEnableTextSFX
	jump
		target = 32
}
script 32 mmbn4 {
	mugshotShow
		mugshot = Dad
	"Uuugh!!"
	keyWait
		any = false
	clearMsg
	jump
		target = 33
}
script 33 mmbn4 {
	mugshotShow
		mugshot = Lan
	"Pai!!"
	keyWait
		any = false
	end
}
script 34 mmbn4 {
	mugshotShow
		mugshot = Regal
	msgOpen
	"""
	Meus caros amigos,
	serei eu,Regal,
	"""
	keyWait
		any = false
	clearMsg
	"""
	líder do Sindicato
	do Chip das Trevas,
	Nebula,
	"""
	keyWait
		any = false
	clearMsg
	"""
	quem possuirá o
	asteroide!!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 35
}
script 35 mmbn4 {
	mugshotShow
		mugshot = Lan
	"C-como é que é?!"
	keyWait
		any = false
	clearMsg
	"""
	Você é o líder da
	Nebula?!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 36
}
script 36 mmbn4 {
	mugshotShow
		mugshot = Regal
	"""
	Esse título já me
	parece tão ultrapas-
	sado a esta altura.
	"""
	keyWait
		any = false
	clearMsg
	"""
	A partir de hoje,
	eu detenho o poder
	do asteroide...
	"""
	keyWait
		any = false
	clearMsg
	"""
	então,serei
	conhecido como
	Mestre do Mundo!
	"""
	keyWait
		any = false
	clearMsg
	"Um mundo de pura\nmaldade!"
	keyWait
		any = false
	clearMsg
	"""
	Um mundo sem leis ou
	fronteiras. Sem
	certo ou errado.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Ninguém pode me
	impedir agora!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Agora,realizarei a
	nossa real ambição,o
	Plano da Escuridão!
	"""
	keyWait
		any = false
	end
}
script 37 mmbn4 {
	mugshotShow
		mugshot = Regal
	msgOpen
	"""
	Vá,LaserMan!
	Tome controle do
	asteroide.
	"""
	keyWait
		any = false
	clearMsg
	"... Conectar!!"
	wait
		frames = 10
	"\nLaserMan.EXE,\ntransmissão!"
	keyWait
		any = false
	end
}
script 38 mmbn4 {
	mugshotShow
		mugshot = LaserMan
	msgOpen
	"Uooooahhhh!"
	keyWait
		any = false
	end
}
script 39 mmbn4 {
	mugshotShow
		mugshot = Regal
	msgOpen
	"""
	Já até sinto o
	cheiro da erradica-
	ção da Terra!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Ha ha ha...
	Aaah ha ha haa!!
	"""
	keyWait
		any = false
	end
}
script 40 mmbn4 {
	mugshotShow
		mugshot = SciLabWoman
	msgOpen
	"""
	N-não acredito
	nisso...
	O Dr. Regal...
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 41
}
script 41 mmbn4 {
	mugshotShow
		mugshot = Lan
	"""
	Não tem nada que a
	gente possa fazer?!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 42
}
script 42 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	"""
	Lan,a carta!
	A carta do papai!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Talvez ela tenha uma
	pista!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 43
}
script 43 mmbn4 {
	mugshotShow
		mugshot = Lan
	"Ah,verdade!"
	keyWait
		any = false
	end
}
script 44 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Er..."
	keyWait
		any = false
	clearMsg
	"\"Conecte-se no\ngerador.\""
	keyWait
		any = false
	clearMsg
	"O gerador...?"
	keyWait
		any = false
	end
}
script 45 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Ali! É aquele!!"
	keyWait
		any = false
	clearMsg
	jump
		target = 46
}
script 46 mmbn4 {
	mugshotShow
		mugshot = Scientist
	"""
	Não seja idiota!
	É perigoso demais se
	conectar aí!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Está carregado com
	dezenas de milhares
	de volts!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 47
}
script 47 mmbn4 {
	mugshotShow
		mugshot = Lan
	"Tá tudo bem!"
	keyWait
		any = false
	clearMsg
	"""
	Alguém tem que fazer
	alguma coisa.
	"""
	keyWait
		any = false
	clearMsg
	"""
	A gente VAI salvar
	este planeta!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 48
}
script 48 mmbn4 {
	mugshotShow
		mugshot = Scientist
	"Lan...!"
	keyWait
		any = false
	end
}
script 49 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Vamos lá,MegaMan!
	Tá pronto?!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 50
}
script 50 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	"Sempre!"
	keyWait
		any = false
	clearMsg
	"Vamos nessa,Lan!"
	keyWait
		any = false
	clearMsg
	jump
		target = 51
}
script 51 mmbn4 {
	controlLock
	textSpeed
		delay = 1
	mugshotShow
		mugshot = Lan
	msgOpen
	"Conectar!!"
	wait
		frames = 10
	"\nMegaMan.EXE,\ntransmissão!"
	wait
		frames = 30
	controlUnlock
	end
}
