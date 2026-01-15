@size 13

script 0 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Com licença..."
	keyWait
		any = false
	clearMsg
	"""
	Essa é a reunião do
	Clube de NetLutas?
	"""
	keyWait
		any = false
	end
}
script 1 mmbn4 {
	mugshotShow
		mugshot = OldWoman
	msgOpen
	"É sim, meu filho."
	keyWait
		any = false
	clearMsg
	"""
	Eita, você é novinho,
	hein?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 2
}
script 2 mmbn4 {
	mugshotShow
		mugshot = Lan
	"""
	Er, eu queria
	perguntar pra vocês
	sobre o Tensuke...
	"""
	keyWait
		any = false
	end
}
script 3 mmbn4 {
	mugshotShow
		mugshot = OldMan
	msgOpen
	"""
	Aquele velho
	teimoso...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Olha, eu entendo
	querer interagir
	mais com o neto,
	"""
	keyWait
		any = false
	clearMsg
	"""
	mas o Tensuke sempre
	zombou de nós.
	"""
	keyWait
		any = false
	clearMsg
	"""
	E agora ele quer a
	nossa ajuda?!
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
	"""
	Mas ele precisa
	muito! É sério!
	"""
	keyWait
		any = false
	end
}
script 5 mmbn4 {
	mugshotShow
		mugshot = OldMan
	msgOpen
	"O que a gente faz?"
	keyWait
		any = false
	clearMsg
	jump
		target = 6
}
script 6 mmbn4 {
	mugshotShow
		mugshot = OldWoman
	msgOpen
	"""
	Não consigo recusar
	o pedido de um menino
	tão bonzinho...
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 7
}
script 7 mmbn4 {
	mugshotShow
		mugshot = OldMan
	"""
	Ah, a velhice tá
	deixando a gente
	mole...
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	"Blá Blá Blá..."
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = OldWomanAlt
	"(... Hmmm, o que\n acham disto?)"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = OldManAlt
	"(Puxa, sim. Parece\n tão divertido!)"
	keyWait
		any = false
	end
}
script 8 mmbn4 {
	mugshotShow
		mugshot = OldMan
	msgOpen
	"""
	Tudo bem!
	Vamos ajudar!
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
	"É mesmo?"
	keyWait
		any = false
	clearMsg
	jump
		target = 10
}
script 10 mmbn4 {
	mugshotShow
		mugshot = OldMan
	"Mas tem uma\ncondição!"
	keyWait
		any = false
	clearMsg
	"""
	É a Regra nº 7 do
	Clube de NetLutas!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = OldWoman
	"\"Jamais ajudar\n quem não tem\n entusiasmo!\""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = OldMan
	"É uma lei aqui."
	keyWait
		any = false
	clearMsg
	"""
	Se quiser a ajuda do
	Clube de NetLutas,
	"""
	keyWait
		any = false
	clearMsg
	"""
	tem que passar no
	nosso teste e provar
	que é digno.
	"""
	keyWait
		any = false
	clearMsg
	"Que tal?"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	Eu acho que cês tão
	inventando isso, mas
	entusiasmo, aqui tem!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = OldMan
	"Certo, então."
	keyWait
		any = false
	clearMsg
	"""
	Os nossos Navis vão
	se esconder pela
	Área Vila.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Você terá que
	achá-los e responder
	às perguntas deles.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Consiga, e darei ao
	Tensuke meus macetes
	de mexer em Navis.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 11
}
script 11 mmbn4 {
	mugshotShow
		mugshot = Lan
	"""
	Beleza!
	Vamos lá, MegaMan!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 12
}
script 12 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	"Deixa comigo!"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = OldManAlt
	"(He he, finalmente, um\n jeito divertido de\n passar o tempo!)"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = OldWomanAlt
	"(Shh! Você tá\n pensando alto.\n He, he!)"
	keyWait
		any = false
	end
}
