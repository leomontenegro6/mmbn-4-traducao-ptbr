@size 255

script 0 mmbn4 {
	checkTournamentRound
		tournament = 2
		value = 2
		jumpIfEqual = 10
		jumpIfNotEqual = continue
	mugshotShow
		mugshot = BlondMan
	msgOpen
	"""
	O quê?
	A neve se acumulou
	de novo?!
	"""
	keyWait
		any = false
	clearMsg
	"""
	De que adianta tirar
	ela?
	"""
	keyWait
		any = false
	end
}
script 1 mmbn4 {
	checkTournamentRound
		tournament = 2
		value = 2
		jumpIfEqual = 11
		jumpIfNotEqual = continue
	mugshotShow
		mugshot = YoungWoman
	msgOpen
	"""
	Essa neve não vai
	parar nunca?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Vejamos... Agora,
	está fazendo
	-20 graus... Hm.
	"""
	keyWait
		any = false
	clearMsg
	"Até que tá quentinho\nhoje."
	keyWait
		any = false
	end
}
script 2 mmbn4 {
	checkTournamentRound
		tournament = 2
		value = 2
		jumpIfEqual = 12
		jumpIfNotEqual = continue
	mugshotShow
		mugshot = SciLabWoman
	msgOpen
	"""
	Este é o Centro
	Espacial de Sharo.
	"""
	keyWait
		any = false
	clearMsg
	"Juntamente à NAXA,"
	keyWait
		any = false
	clearMsg
	"""
	é um dos maiores
	laboratórios
	espaciais do mundo.
	"""
	keyWait
		any = false
	end
}
script 10 mmbn4 {
	mugshotShow
		mugshot = BlondMan
	msgOpen
	"""
	Mesmo se eu cavar,
	meia hora depois,a
	neve se acumula de
	"""
	keyWait
		any = false
	clearMsg
	"""
	novo!
	EU NÃO AGUENTO MAIS
	CAVAR!
	"""
	keyWait
		any = false
	end
}
script 11 mmbn4 {
	mugshotShow
		mugshot = YoungWoman
	msgOpen
	"""
	A temperatura caiu
	pra -30 graus...
	"""
	keyWait
		any = false
	clearMsg
	"Tá começando a\nesfriar..."
	keyWait
		any = false
	end
}
script 12 mmbn4 {
	mugshotShow
		mugshot = SciLabWoman
	msgOpen
	"""
	Os satélites do
	Centro Espacial
	apresentam os
	"""
	keyWait
		any = false
	clearMsg
	"""
	melhores registros
	do mundo,
	"""
	keyWait
		any = false
	clearMsg
	"melhores até que os\nda NAXA!"
	keyWait
		any = false
	end
}
script 15 mmbn4 {
	checkChapter
		lower = 40
		upper = 40
		jumpIfInRange = 25
		jumpIfOutOfRange = continue
	checkChapter
		lower = 39
		upper = 39
		jumpIfInRange = 20
		jumpIfOutOfRange = continue
	checkGameVersion
		jumpIfRedSun = continue
		jumpIfBlueMoon = 18
	mugshotShow
		mugshot = BlondMan
	msgOpen
	"""
	O Torneio Sol
	Vermelho foi
	incrível!
	"""
	keyWait
		any = false
	clearMsg
	"""
	O campeão foi um
	menino igualzinho
	a você.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Ele tinha uma
	bandana e uma
	mochila e...
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
	"Pera!!"
	keyWait
		any = false
	end
}
script 16 mmbn4 {
	checkChapter
		lower = 40
		upper = 40
		jumpIfInRange = 26
		jumpIfOutOfRange = continue
	checkChapter
		lower = 39
		upper = 39
		jumpIfInRange = 21
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = YoungWoman
	msgOpen
	"""
	O Centro Espacial
	anda tão ocupado.
	Por que será?
	"""
	keyWait
		any = false
	end
}
script 17 mmbn4 {
	checkChapter
		lower = 40
		upper = 40
		jumpIfInRange = 27
		jumpIfOutOfRange = continue
	checkChapter
		lower = 39
		upper = 39
		jumpIfInRange = 22
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = SciLabWoman
	msgOpen
	"""
	Você é o Lan,né?
	A NAXA me falou de
	você!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Por favor,conserte
	logo a Rede!
	"""
	keyWait
		any = false
	end
}
script 18 mmbn4 {
	mugshotShow
		mugshot = BlondMan
	msgOpen
	"""
	O Torneio Lua Azul
	foi incrível!
	"""
	keyWait
		any = false
	clearMsg
	"""
	O campeão foi um
	menino igualzinho
	a você.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Ele tinha uma
	bandana e uma
	mochila e...
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
	"Pera!!"
	keyWait
		any = false
	end
}
script 20 mmbn4 {
	checkGameVersion
		jumpIfRedSun = continue
		jumpIfBlueMoon = 23
	mugshotShow
		mugshot = BlondMan
	msgOpen
	"""
	Eu acabei de ver o
	vencedor do Torneio
	Lua Azul!
	"""
	keyWait
		any = false
	end
}
script 21 mmbn4 {
	mugshotShow
		mugshot = YoungWoman
	msgOpen
	"""
	Eu ouvi o pessoal do
	Centro Espacial se
	preocupando com a
	"""
	keyWait
		any = false
	clearMsg
	"Rede. Por que será?"
	keyWait
		any = false
	end
}
script 22 mmbn4 {
	mugshotShow
		mugshot = SciLabWoman
	msgOpen
	"""
	Lan,você pegou o
	Navi do culpado?
	"""
	keyWait
		any = false
	end
}
script 23 mmbn4 {
	mugshotShow
		mugshot = BlondMan
	msgOpen
	"""
	Eu acabei de ver o
	vencedor do Torneio
	Sol Vermelho!
	"""
	keyWait
		any = false
	end
}
script 25 mmbn4 {
	mugshotShow
		mugshot = BlondMan
	msgOpen
	"""
	Brrrr...
	Tá congelando!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Já chega!
	Eu vou pra casa!
	"""
	keyWait
		any = false
	end
}
script 26 mmbn4 {
	mugshotShow
		mugshot = YoungWoman
	msgOpen
	"""
	O que houve?
	Por que esfriou
	tanto de repente?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Eu me dou bem com o
	frio,mas isto é
	ridículo!
	"""
	keyWait
		any = false
	end
}
script 27 mmbn4 {
	mugshotShow
		mugshot = SciLabWoman
	msgOpen
	"""
	A NAXA nos informou
	que estão planejando
	enviar um Navi...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Espera! O que você
	está fazendo aqui?!
	"""
	keyWait
		any = false
	end
}
script 30 mmbn4 {
	mugshotShow
		mugshot = SciLabWoman
	msgOpen
	"""
	Usamos o satélite
	climático para bai-
	xar temporariamente
	"""
	keyWait
		any = false
	clearMsg
	"""
	a temperatura.
	Espero que os civis
	não descubram!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Lan,o futuro do
	nosso planeta
	depende de você.
	"""
	keyWait
		any = false
	end
}
