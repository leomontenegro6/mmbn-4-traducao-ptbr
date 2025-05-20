@size 15

script 0 mmbn4 {
	mugshotShow
		mugshot = SciLabYoungMan
	msgOpen
	"""
	Senhoras e senhores!
	Apresentando os com-
	petidores de hoje!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Primeiramente,o
	NetLutador Genial:
	Terry!!
	"""
	keyWait
		any = false
	end
}
script 1 mmbn4 {
	mugshotShow
		mugshot = Terry
	msgOpen
	"He he he!"
	keyWait
		any = false
	clearMsg
	"""
	Aposto que ele vai
	usar a pasta horrí-
	vel que eu deixei...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Isto vai ser moleza!
	He he he!!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 2
}
script 2 mmbn4 {
	mugshotShow
		mugshot = SciLabYoungMan
	"""
	A seguir,apresento
	o NetLutador do
	fundamental:
	"""
	keyWait
		any = false
	clearMsg
	"""
	Lan Hikari!!
	"""
	keyWait
		any = false
	end
}
script 3 mmbn4 {
	mugshotShow
		mugshot = Terry
	msgOpen
	"""
	He he he!
	Pega leve comigo,tá?
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
	"Aí,você é aquele...!"
	keyWait
		any = false
	clearMsg
	"""
	Cê tem noção de
	quanto problema
	cê me causou?!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Acho que cê queria
	muito vencer,mesmo
	que trapacendo!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 5
}
script 5 mmbn4 {
	mugshotShow
		mugshot = Terry
	"""
	Eu nem faço ideia
	do que você tá
	falando.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Mas,sim,vencer é
	tudo o que importa.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Pelo menos,foi o
	que eu ouvi falar.
	He he!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Agora para de
	enrolar,menino
	da Pasta Ruim!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 6
}
script 6 mmbn4 {
	mugshotShow
		mugshot = Lan
	"""
	Ah,eu já me livrei
	daquela pasta.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Agora,eu não vou
	pegar leve,não
	senhor!
	"""
	keyWait
		any = false
	clearMsg
	"""
	E um certo senhorzi-
	nho me pediu pra te
	dar uma surra.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 7
}
script 7 mmbn4 {
	mugshotShow
		mugshot = Terry
	"""
	O-o-o quê?!
	Nem vem!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 8
}
script 8 mmbn4 {
	mugshotShow
		mugshot = SparkMan
	"""
	Relaxa!
	Ele é só um garoto.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Se lutarmos como
	sempre,é impossível
	a gente perder!
	"""
	keyWait
		any = false
	clearMsg
	"""
	É só deixar comigo!
	Você pode ser bom
	com máquinas,
	"""
	keyWait
		any = false
	clearMsg
	"""
	mas é um lixo como
	operador de Navi!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 9
}
script 9 mmbn4 {
	mugshotShow
		mugshot = Terry
	"Ah,não enche,tá?"
	keyWait
		any = false
	clearMsg
	"Eu sou um\nespecialista em\nrobótica,não Navis!"
	keyWait
		any = false
	clearMsg
	jump
		target = 10
}
script 10 mmbn4 {
	mugshotShow
		mugshot = Lan
	"""
	Discutindo antes da
	luta?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Mas a confiança
	entre operador e
	Navi é crucial!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 11
}
script 11 mmbn4 {
	mugshotShow
		mugshot = Terry
	"Cala a boca!"
	keyWait
		any = false
	clearMsg
	"""
	SparkMan! Bora dar
	uma lição nele!
	"""
	keyWait
		any = false
	end
}
script 12 mmbn4 {
	mugshotShow
		mugshot = SciLabYoungMan
	msgOpen
	"""
	Opa! As coisas estão
	esquentando antes da
	luta sequer começar!
	"""
	keyWait
		any = false
	clearMsg
	"Vamos lá!"
	keyWait
		any = false
	clearMsg
	"""
	Terry
	Vs.
	Lan Hikari!
	"""
	keyWait
		any = false
	clearMsg
	"Rotina de batalha,"
	waitSkip
		frames = 30
	"\npreparar!!"
	keyWait
		any = false
	clearMsg
	jump
		target = 13
}
script 13 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	"Executar!!"
	keyWait
		any = false
	clearMsg
	jump
		target = 14
}
script 14 mmbn4 {
	mugshotShow
		mugshot = SparkMan
	"Vou te fazer tremer!"
	keyWait
		any = false
	end
}
