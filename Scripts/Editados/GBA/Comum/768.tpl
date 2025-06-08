@size 11

script 0 mmbn4 {
	mugshotShow
		mugshot = SciLabMan
	msgOpen
	"""
	Essa luta é um
	teste de força da
	Net Tropa de Sharo.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Vou te levar até
	onde o Raika está.
	"""
	keyWait
		any = false
	end
}
script 1 mmbn4 {
	mugshotShow
		mugshot = SciLabMan
	msgOpen
	"Raika,está na\nescuta?"
	keyWait
		any = false
	clearMsg
	"""
	Estamos mandando
	reforços. Terminamos
	de testá-lo.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Ele está no nível
	de encarar uma
	batalha de verdade.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 2
}
script 2 mmbn4 {
	mugshotShow
		mugshot = Raika
	"""
	... Reforços?
	Quem?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 3
}
script 3 mmbn4 {
	mugshotShow
		mugshot = SciLabMan
	"""
	Um menino ni-honense
	chamado Lan Hikari.
	"""
	keyWait
		any = false
	clearMsg
	"Podemos enviá-lo?"
	keyWait
		any = false
	clearMsg
	jump
		target = 4
}
script 4 mmbn4 {
	mugshotShow
		mugshot = Raika
	msgOpen
	"...... He."
	keyWait
		any = false
	clearMsg
	"""
	Claro. Vá em frente,
	mande-o para cá.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 5
}
script 5 mmbn4 {
	mugshotShow
		mugshot = SciLabMan
	"Entendido..."
	keyWait
		any = false
	end
}
script 6 mmbn4 {
	mugshotShow
		mugshot = SciLabMan
	msgOpen
	"""
	Certo,agora você
	terá que ir até o
	local.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Aqui,uma cópia
	da chave do
	esconderijo.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 7
}
script 7 mmbn4 {
	storeTimer
		timer = 0
		value = 16
	mugshotHide
	soundPlay
		track = 115
	"""
	Lan adquiriu:
	"
	"""
	printItem
		buffer = 0
		item = 117
	"\"!\n"
	keyWait
		any = false
	waitOWVar
		variable = 0
		value = 17
	end
}
script 8 mmbn4 {
	mugshotShow
		mugshot = SciLabMan
	msgOpen
	"""
	Ele fica localizado
	na Undernet 6,
	"""
	keyWait
		any = false
	clearMsg
	"""
	um dos níveis mais
	profundos da Under-
	net. Tome cuidado!
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
	"OK!"
	keyWait
		any = false
	end
}
script 10 mmbn4 {
	mugshotShow
		mugshot = SciLabMan
	msgOpen
	"""
	Com isso,eu vou
	poder testar aquele
	Raika...
	"""
	keyWait
		any = false
	end
}
