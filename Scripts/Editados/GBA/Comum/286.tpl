@size 255

script 0 mmbn4 {
	checkChapter
		lower = 113
		upper = 113
		jumpIfInRange = 136
		jumpIfOutOfRange = continue
	checkTournamentRound
		tournament = 2
		value = 2
		jumpIfEqual = 20
		jumpIfNotEqual = continue
	checkTournamentRound
		tournament = 2
		value = 1
		jumpIfEqual = 10
		jumpIfNotEqual = continue
	mugshotShow
		mugshot = BlackWoman
	msgOpen
	"""
	A vila tem um rio,
	então sempre temos
	água,
	"""
	keyWait
		any = false
	clearMsg
	"""
	e uma estátua de
	leão para espantar
	outros leões.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Viu ela lá em cima?
	"""
	keyWait
		any = false
	end
}
script 1 mmbn4 {
	checkChapter
		lower = 113
		upper = 113
		jumpIfInRange = 137
		jumpIfOutOfRange = continue
	checkChapter
		lower = 110
		upper = 110
		jumpIfInRange = 132
		jumpIfOutOfRange = continue
	checkTournamentRound
		tournament = 2
		value = 2
		jumpIfEqual = 21
		jumpIfNotEqual = continue
	checkTournamentRound
		tournament = 2
		value = 1
		jumpIfEqual = 11
		jumpIfNotEqual = continue
	mugshotShow
		mugshot = Man
	msgOpen
	"""
	Sou o líder do grupo
	dos jovens desta
	vila.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Na verdade, quase
	todos aqui são
	jovens,
	"""
	keyWait
		any = false
	clearMsg
	"""
	então eu meio que
	sou o chefe do
	vilarejo.
	"""
	keyWait
		any = false
	end
}
script 2 mmbn4 {
	checkChapter
		lower = 113
		upper = 113
		jumpIfInRange = 138
		jumpIfOutOfRange = continue
	checkTournamentRound
		tournament = 2
		value = 2
		jumpIfEqual = 22
		jumpIfNotEqual = continue
	checkTournamentRound
		tournament = 2
		value = 1
		jumpIfEqual = 12
		jumpIfNotEqual = continue
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	Na verdade, esta vila
	é recente. Está
	cercada de lindos
	"""
	keyWait
		any = false
	clearMsg
	"""
	cenários naturais,
	mas tudo é controlado
	por uma Rede!
	"""
	keyWait
		any = false
	clearMsg
	"""
	... Mas não conta
	pra ninguém, viu?!
	"""
	keyWait
		any = false
	end
}
script 10 mmbn4 {
	mugshotShow
		mugshot = BlackWoman
	msgOpen
	"""
	Graças a este
	rio, podemos viver
	tranquilamente na vila.
	"""
	keyWait
		any = false
	end
}
script 11 mmbn4 {
	mugshotShow
		mugshot = Man
	msgOpen
	"""
	Os jovens aqui
	construíram esta vila
	como um modelo da
	"""
	keyWait
		any = false
	clearMsg
	"""
	ciência e da
	natureza coexistindo
	em harmonia.
	"""
	keyWait
		any = false
	end
}
script 12 mmbn4 {
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	A vila é um experimento
	de gerenciamento da
	natureza através de
	"""
	keyWait
		any = false
	clearMsg
	"""
	Redes. Se ela puder
	ser administrada
	desse modo,
	"""
	keyWait
		any = false
	clearMsg
	"""
	isso indicará um
	futuro promissor
	para a Terra!
	"""
	keyWait
		any = false
	end
}
script 20 mmbn4 {
	mugshotShow
		mugshot = BlackWoman
	msgOpen
	"""
	Ouvi dizer que tem
	um visitante ni-
	honense famoso aqui.
	"""
	keyWait
		any = false
	clearMsg
	"""
	E dizem que ele é
	um NetLutador de
	primeira!
	"""
	keyWait
		any = false
	end
}
script 21 mmbn4 {
	mugshotShow
		mugshot = Man
	msgOpen
	"""
	Tem alguma coisa
	faltando nesta
	vila...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Nós construímos uma
	divindade protetora,
	criamos uma lenda...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Ah, é claro!
	Não tem anciãos!
	"""
	keyWait
		any = false
	clearMsg
	"A gente precisa de\nvelhinhos!"
	keyWait
		any = false
	end
}
script 22 mmbn4 {
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	Eu não sou daqui.
	Sou um engenheiro de
	sistema ni-honense.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Só vim aqui para
	inspecionar a Rede.
	"""
	keyWait
		any = false
	end
}
script 25 mmbn4 {
	checkChapter
		lower = 39
		upper = 40
		jumpIfInRange = 30
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = BlackWoman
	msgOpen
	"""
	Tentei ir à Área
	Ameropa através da
	Rede, mas um aparelho
	"""
	keyWait
		any = false
	clearMsg
	"""
	estrangeiro aí me
	barrou!
	Que irritante!!
	"""
	keyWait
		any = false
	end
}
script 26 mmbn4 {
	checkChapter
		lower = 39
		upper = 40
		jumpIfInRange = 31
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = Man
	msgOpen
	"""
	Está uma bela
	comoção na Rede.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Espero que esta vila
	não esteja correndo
	perigo...
	"""
	keyWait
		any = false
	end
}
script 27 mmbn4 {
	checkChapter
		lower = 39
		upper = 40
		jumpIfInRange = 32
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	A água não é ótima,
	mas serve para as
	plantações.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Planejamos plantar
	arroz na vila.
	Usaremos reprodução
	"""
	keyWait
		any = false
	clearMsg
	"""
	seletiva para
	criar arroz capaz
	de crescer aqui.
	"""
	keyWait
		any = false
	end
}
script 30 mmbn4 {
	mugshotShow
		mugshot = BlackWoman
	msgOpen
	"""
	A Rede voltou ao
	normal, mas tem um
	monte de Navis
	"""
	keyWait
		any = false
	clearMsg
	"""
	Oficiais por toda a
	parte perguntando se
	as pessoas conhecem
	"""
	keyWait
		any = false
	clearMsg
	"""
	uma tal de
	"Nebula", então,
	eu desconectei.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Quem que é essa
	"Nebula", afinal?
	"""
	keyWait
		any = false
	end
}
script 31 mmbn4 {
	mugshotShow
		mugshot = Man
	msgOpen
	"""
	Aconteceu alguma
	coisa na Rede, não
	foi?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Temos que fortalecer
	a nossa segurança
	para não sermos
	"""
	keyWait
		any = false
	clearMsg
	"""
	vítimas de nenhum
	crime.
	"""
	keyWait
		any = false
	end
}
script 32 mmbn4 {
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	Teremos que criar um
	canal para canalizar
	água aqui...
	"""
	keyWait
		any = false
	end
}
script 35 mmbn4 {
	mugshotShow
		mugshot = BlackWoman
	msgOpen
	"""
	N-Nupopo está
	chorando! É um pouco
	difícil de ver,
	"""
	keyWait
		any = false
	clearMsg
	"""
	mas há uma lágrima
	caindo por seu
	rosto!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Isso só pode ser
	um mau presságio!
	"""
	keyWait
		any = false
	end
}
script 36 mmbn4 {
	mugshotShow
		mugshot = Man
	msgOpen
	"""
	As lágrimas do 
	Nupopo indicam que
	um perigo de nível
	"""
	keyWait
		any = false
	clearMsg
	"""
	mínimo 4 se aproxima.
	Precisamos fugir
	para o subsolo!
	"""
	keyWait
		any = false
	end
}
script 37 mmbn4 {
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	O Nupopo é venerado
	como o deus protetor
	desta cidade porque,
	"""
	keyWait
		any = false
	clearMsg
	"""
	na verdade, ele é um
	sistema de previsão
	de desastres.
	"""
	keyWait
		any = false
	clearMsg
	"""
	As reações dele
	dependem do nível
	do desastre:
	"""
	keyWait
		any = false
	clearMsg
	"""
	Nível 1: Suor
	Nível 2: Baba
	"""
	keyWait
		any = false
	clearMsg
	"""
	Nível 3: Catarro
	Nível 4: Lágrimas
	"""
	keyWait
		any = false
	clearMsg
	"""
	Quanto maior o
	nível, pior a
	catástrofe.
	"""
	keyWait
		any = false
	end
}
script 40 mmbn4 {
	mugshotShow
		mugshot = Man
	msgOpen
	"""
	Ainda falta alguém
	para evacuar?
	"""
	keyWait
		any = false
	clearMsg
	"""
	É melhor você sair
	daqui, também.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Os sensores de
	previsão do Nupopo
	nunca erram!
	"""
	keyWait
		any = false
	end
}
script 130 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Lan! Se chegarmos
	mais perto, o bandido
	vai notar!
	"""
	keyWait
		any = false
	end
}
script 131 mmbn4 {
	mugshotShow
		mugshot = BlackMan
	msgOpen
	"""
	Aqui leva ao nosso
	território sagrado.
	Forasteiros, fora.
	"""
	keyWait
		any = false
	end
}
script 132 mmbn4 {
	checkFlag
		flag = 2788
		jumpIfTrue = 133
		jumpIfFalse = continue
	mugshotShow
		mugshot = Man
	msgOpen
	"""
	Eu sou o líder do
	grupo de jovens
	desta vila.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Hmm? Você tá atrás
	do KendoMan? Ele
	está na Rede, na
	"""
	keyWait
		any = false
	clearMsg
	"""
	Área Affriq. É
	hora do treino dele,
	"""
	keyWait
		any = false
	clearMsg
	"""
	então você deve
	encontrá-lo lá.
	"""
	keyWait
		any = false
	flagSet
		flag = 2788
	end
}
script 133 mmbn4 {
	mugshotShow
		mugshot = Man
	msgOpen
	"""
	O KendoMan pega
	pesado durante os
	treinos. Cuidado!
	"""
	keyWait
		any = false
	end
}
script 135 mmbn4 {
	mugshotShow
		mugshot = BlackMan
	msgOpen
	"""
	Você é um guerreiro
	valente.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Pode se aproximar
	do leão.
	"""
	keyWait
		any = false
	end
}
script 136 mmbn4 {
	mugshotShow
		mugshot = BlackWoman
	msgOpen
	"""
	V-você salvou a
	minha vida! Eu
	achei que ia morrer,
	"""
	keyWait
		any = false
	clearMsg
	"""
	com o jeito com que
	aquele leão estava
	olhando pra mim...
	"""
	keyWait
		any = false
	end
}
script 137 mmbn4 {
	mugshotShow
		mugshot = Man
	msgOpen
	"Obrigado!"
	keyWait
		any = false
	clearMsg
	"""
	Se não fosse você,
	nós teríamos sido...
	Chuif!
	"""
	keyWait
		any = false
	end
}
script 138 mmbn4 {
	mugshotShow
		mugshot = Scientist
	msgOpen
	mugshotAnimation
		animation = 1
	"Brrrrrrr..."
	keyWait
		any = false
	clearMsg
	mugshotAnimation
		animation = 2
	"""
	Não consigo parar
	de tremer, mesmo
	agora!
	"""
	keyWait
		any = false
	end
}
script 150 mmbn4 {
	checkFlag
		flag = 2818
		jumpIfTrue = 152
		jumpIfFalse = continue
	checkFlag
		flag = 2836
		jumpIfTrue = 151
		jumpIfFalse = continue
	mugshotShow
		mugshot = BlackKid
	msgOpen
	"""
	Estamos fazendo
	um festival na
	Área Affriq!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Conecte-se à
	estátua do Nipopo
	e participe também!
	"""
	keyWait
		any = false
	flagSet
		flag = 2836
	end
}
script 151 mmbn4 {
	mugshotShow
		mugshot = BlackKid
	msgOpen
	"Rápido!"
	keyWait
		any = false
	end
}
script 152 mmbn4 {
	mugshotShow
		mugshot = BlackKid
	msgOpen
	"""
	Eu vou ser o
	campeão!
	"""
	keyWait
		any = false
	clearMsg
	"Tenta você, também!"
	keyWait
		any = false
	end
}
script 155 mmbn4 {
	checkFlag
		flag = 2837
		jumpIfTrue = 159
		jumpIfFalse = continue
	mugshotShow
		mugshot = Riki
	msgOpen
	flagSet
		flag = 2837
	"""
	Já fiquei sabendo
	de tudo...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Você salvou a vila.
	"""
	keyWait
		any = false
	clearMsg
	"""
	O Deus da Água
	voltou ao normal
	graças a você.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Pode se conectar
	nele. Eu te levo
	pro outro lado do
	"""
	keyWait
		any = false
	clearMsg
	"""
	rio.
	"""
	keyWait
		any = false
	clearMsg
	"Vamos, suba nas\nminhas costas."
	keyWait
		any = false
	clearMsg
	mugshotHide
	positionOptionHorizontal
		width = 10
	option
		brackets = false
		left = 0
		right = 1
		up = 0
		down = 0
	space
		count = 1
	"OK  "
	option
		brackets = false
		left = 0
		right = 1
		up = 1
		down = 1
	space
		count = 1
	"Hã? Não!"
	select
		default = 0
		noDelay = false
		BSeparate = false
		disableB = false
		clear = true
		targets = [
			jump = 156,
			jump = continue,
			jump = continue
		]
	clearMsg
	mugshotShow
		mugshot = Riki
	"""
	Fale comigo quando
	quiser atravessar.
	"""
	keyWait
		any = false
	end
}
script 156 mmbn4 {
	mugshotShow
		mugshot = Riki
	msgOpen
	"""
	Lá vamos nós!
	... Upa!
	"""
	keyWait
		any = false
	flagSet
		flag = 484
	end
}
script 157 mmbn4 {
	mugshotShow
		mugshot = Riki
	msgOpen
	"Quer voltar?"
	keyWait
		any = false
	clearMsg
	mugshotHide
	positionOptionHorizontal
		width = 9
	option
		brackets = false
		left = 0
		right = 1
		up = 0
		down = 0
	space
		count = 1
	"Sim  "
	option
		brackets = false
		left = 0
		right = 1
		up = 1
		down = 1
	space
		count = 1
	"Não"
	select
		default = 0
		noDelay = false
		BSeparate = false
		disableB = false
		clear = true
		targets = [
			jump = 158,
			jump = continue,
			jump = continue
		]
	clearMsg
	mugshotShow
		mugshot = Riki
	"""
	Avise quando quiser
	voltar.
	"""
	keyWait
		any = false
	end
}
script 158 mmbn4 {
	mugshotShow
		mugshot = Riki
	msgOpen
	"""
	Voltando!
	... Uuppa!!
	"""
	keyWait
		any = false
	flagSet
		flag = 484
	end
}
script 159 mmbn4 {
	mugshotShow
		mugshot = Riki
	msgOpen
	"Vai atravessar?"
	keyWait
		any = false
	clearMsg
	mugshotHide
	positionOptionHorizontal
		width = 9
	option
		brackets = false
		left = 0
		right = 1
		up = 0
		down = 0
	space
		count = 1
	"Sim  "
	option
		brackets = false
		left = 0
		right = 1
		up = 1
		down = 1
	space
		count = 1
	"Não"
	select
		default = 0
		noDelay = false
		BSeparate = false
		disableB = false
		clear = true
		targets = [
			jump = 156,
			jump = continue,
			jump = continue
		]
	clearMsg
	mugshotShow
		mugshot = Riki
	"Certo..."
	keyWait
		any = false
	end
}
script 160 mmbn4 {
	checkFlag
		flag = 2822
		jumpIfTrue = 171
		jumpIfFalse = continue
	checkFlag
		flag = 2820
		jumpIfTrue = 166
		jumpIfFalse = continue
	checkFlag
		flag = 2818
		jumpIfTrue = 163
		jumpIfFalse = continue
	mugshotShow
		mugshot = BlackWoman
	msgOpen
	"""
	Hoje é o festival
	para o Deus da Água,
	"""
	keyWait
		any = false
	clearMsg
	"""
	que protege o rio
	por todos nós!
	"""
	keyWait
		any = false
	clearMsg
	"""
	DEUS-DA-ÁGUA!
	DEUS-DA-ÁGUA!
	"""
	keyWait
		any = false
	end
}
script 161 mmbn4 {
	checkFlag
		flag = 2822
		jumpIfTrue = 172
		jumpIfFalse = continue
	checkFlag
		flag = 2820
		jumpIfTrue = 167
		jumpIfFalse = continue
	checkFlag
		flag = 2818
		jumpIfTrue = 164
		jumpIfFalse = continue
	mugshotShow
		mugshot = Man
	msgOpen
	"""
	Você é de uma vila
	distante?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Sou o líder do grupo
	de jovens desta
	vila.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Aproveite o
	festival!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Estamos recitando um
	cântico de gratidão
	ao Deus da Água!
	"""
	keyWait
		any = false
	clearMsg
	"""
	DEUS-DA-ÁGUA!
	DEUS-DA-ÁGUA!
	"""
	keyWait
		any = false
	end
}
script 162 mmbn4 {
	checkFlag
		flag = 2822
		jumpIfTrue = 173
		jumpIfFalse = continue
	checkFlag
		flag = 2820
		jumpIfTrue = 168
		jumpIfFalse = continue
	checkFlag
		flag = 2818
		jumpIfTrue = 165
		jumpIfFalse = continue
	mugshotShow
		mugshot = Scientist
	msgOpen
	"Urf... Urf... Uff..."
	keyWait
		any = false
	clearMsg
	"""
	Sou um acadêmico...
	Não fui feito para
	isto! Urf...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Esta dança...
	Urf... Arf...
	... tá me matando!
	"""
	keyWait
		any = false
	clearMsg
	"...... deus...\nda...\ná... gua..."
	keyWait
		any = false
	end
}
script 163 mmbn4 {
	mugshotShow
		mugshot = BlackWoman
	msgOpen
	"""
	Você quer se tornar
	o Campeão?
	"""
	keyWait
		any = false
	clearMsg
	"""
	É o primeiro
	forasteiro que
	tenta fazer isso!
	"""
	keyWait
		any = false
	clearMsg
	"Boa sorte!"
	keyWait
		any = false
	clearMsg
	"""
	DEUS-DA-ÁGUA!
	DEUS-DA-ÁGUA!
	"""
	keyWait
		any = false
	end
}
script 164 mmbn4 {
	mugshotShow
		mugshot = Man
	msgOpen
	"""
	Quem vai ser o
	Campeão deste ano?!
	"""
	keyWait
		any = false
	clearMsg
	"""
	O Campeão do ano
	passado fui eu!!
	"""
	keyWait
		any = false
	clearMsg
	"""
	DEUS-DA-ÁGUA!
	DEUS-DA-ÁGUA!
	"""
	keyWait
		any = false
	end
}
script 165 mmbn4 {
	mugshotShow
		mugshot = Scientist
	msgOpen
	"... Não aguento\nmais..."
	keyWait
		any = false
	end
}
script 166 mmbn4 {
	mugshotShow
		mugshot = BlackWoman
	msgOpen
	"Essa não!"
	keyWait
		any = false
	clearMsg
	"""
	Sem o rio, não temos
	como viver aqui!
	"""
	keyWait
		any = false
	end
}
script 167 mmbn4 {
	checkItem
		item = 118
		amount = 1
		jumpIfEqual = 170
		jumpIfGreater = continue
		jumpIfLess = continue
	mugshotShow
		mugshot = Man
	msgOpen
	"A \""
	printItem
		buffer = 0
		item = 118
	"""
	" está na
	Área Affriq!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Por favor,
	se apresse, Campeão!
	"""
	keyWait
		any = false
	end
}
script 168 mmbn4 {
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	Instale a
	"
	"""
	printItem
		buffer = 0
		item = 118
	"""
	" no
	Sistema de
	"""
	keyWait
		any = false
	clearMsg
	"""
	Gerenciamento do
	Deus da Água!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Fica nas profundezas
	da Rede dele!
	"""
	keyWait
		any = false
	end
}
script 169 mmbn4 {
	mugshotShow
		mugshot = BlackKid
	msgOpen
	"""
	Isso vai ser moleza
	para o Campeão!
	"""
	keyWait
		any = false
	end
}
script 170 mmbn4 {
	mugshotShow
		mugshot = Man
	msgOpen
	"Campeão. Dentro do\nDeus da Água,"
	keyWait
		any = false
	clearMsg
	"""
	há um labirinto de
	Redes. Se sentir
	que corre perigo,
	"""
	keyWait
		any = false
	clearMsg
	"""
	desconecte-se
	imediatamente!
	"""
	keyWait
		any = false
	end
}
script 171 mmbn4 {
	mugshotShow
		mugshot = BlackWoman
	msgOpen
	"""
	Muito obrigada!
	Nossa vila deve
	muito a você!
	"""
	keyWait
		any = false
	end
}
script 172 mmbn4 {
	mugshotShow
		mugshot = Man
	msgOpen
	"""
	Reze para que o
	Deus da Água te
	proteja...
	"""
	keyWait
		any = false
	end
}
script 173 mmbn4 {
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	Eu estava certo de
	que estávamos
	perdidos...
	"""
	keyWait
		any = false
	clearMsg
	"Muito obrigado!"
	keyWait
		any = false
	end
}
