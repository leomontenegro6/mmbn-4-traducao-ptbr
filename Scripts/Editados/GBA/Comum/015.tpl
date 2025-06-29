@size 40

script 0 mmbn4 {
	mugshotShow
		mugshot = Dad
	msgOpen
	"""
	Esta é a tela do
	CustNavi. Agora,o
	programa NetNavi
	"""
	keyWait
		any = false
	clearMsg
	"""
	"MegaMan.EXE" está
	no modo de espera...
	"""
	keyWait
		any = false
	clearMsg
	"Ou seja,está\ndormindo."
	keyWait
		any = false
	clearMsg
	"""
	Enquanto ele está na
	espera,você pode
	instalar programas
	"""
	keyWait
		any = false
	clearMsg
	"""
	nele,customizando as
	habilidades do
	MegaMan.
	"""
	keyWait
		any = false
	clearMsg
	flagSet
		flag = 38
	"""
	A customização é
	feita neste "Mapa
	de Memória"...
	"""
	waitFlag
		flag = 39
	keyWait
		any = false
	waitHold
}
script 1 mmbn4 {
	callDisableMugshotBrighten
	mugshotShow
		mugshot = Dad
	msgOpenQuick
	flagSet
		flag = 38
	"""
	instalando estes
	programas.
	"""
	waitFlag
		flag = 39
	keyWait
		any = false
	waitHold
}
script 2 mmbn4 {
	callDisableMugshotBrighten
	mugshotShow
		mugshot = Dad
	msgOpenQuick
	"""
	Certo. Vamos tentar
	instalar o "PorUm",
	que lhe permite
	"""
	keyWait
		any = false
	clearMsg
	"""
	sobreviver a um
	ataque letal com
	1PV!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Selecione "PorUm" na
	janela superior-
	direita
	"""
	keyWait
		any = false
	clearMsg
	"e coloque-o no\nMapa de Memória."
	keyWait
		any = false
	clearMsg
	"""
	E agora,vamos à
	primeira regra:
	"""
	keyWait
		any = false
	clearMsg
	"""
	está vendo a linha
	no centro do Mapa
	de Memória?
	"""
	keyWait
		any = false
	flagSet
		flag = 38
	end
}
script 3 mmbn4 {
	mugshotShow
		mugshot = Dad
	msgOpen
	"""
	Ela se chama
	"Linha de Comando".
	"""
	keyWait
		any = false
	clearMsg
	"""
	Os programas têm que
	ter,no mínimo,um de
	seus blocos
	"""
	keyWait
		any = false
	clearMsg
	"""
	posicionados sobre a
	linha.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Pois bem,então:
	vamos instalar o
	"PorUm"!
	"""
	keyWait
		any = false
	end
}
script 10 mmbn4 {
	mugshotShow
		mugshot = Dad
	msgOpen
	"""
	Epa!
	Esse não é o
	"PorUm"!
	"""
	keyWait
		any = false
	end
}
script 11 mmbn4 {
	mugshotShow
		mugshot = Dad
	msgOpen
	"""
	Não precisa
	selecionar isso
	agora.
	"""
	keyWait
		any = false
	end
}
script 12 mmbn4 {
	mugshotShow
		mugshot = Dad
	msgOpen
	"""
	Epa! Não está em
	contato com a Linha
	de Comando!
	"""
	keyWait
		any = false
	end
}
script 15 mmbn4 {
	mugshotShow
		mugshot = Dad
	msgOpen
	"""
	Ótimo. Agora,vamos
	instalar um
	"Ataq+1".
	"""
	keyWait
		any = false
	clearMsg
	"Selecione o\nprograma."
	keyWait
		any = false
	end
}
script 16 mmbn4 {
	mugshotShow
		mugshot = Dad
	msgOpen
	"""
	Epa!
	Esse não é o
	"Ataq+1"!
	"""
	keyWait
		any = false
	end
}
script 17 mmbn4 {
	mugshotShow
		mugshot = Dad
	msgOpen
	"""
	Não precisa
	selecionar isso
	agora.
	"""
	keyWait
		any = false
	end
}
script 18 mmbn4 {
	mugshotShow
		mugshot = Dad
	msgOpen
	"""
	Não precisa tirar
	esse programa do
	lugar.
	"""
	keyWait
		any = false
	end
}
script 20 mmbn4 {
	mugshotShow
		mugshot = Dad
	msgOpen
	"""
	Agora,a segunda
	regra. Veja bem o
	"Ataq+1".
	"""
	keyWait
		any = false
	flagSet
		flag = 38
	end
}
script 21 mmbn4 {
	mugshotShow
		mugshot = Dad
	msgOpen
	"""
	Vê essa estampa
	quadriculada?
	Programas que as
	"""
	keyWait
		any = false
	clearMsg
	"""
	possuem são conheci-
	dos como "Peças
	Próton". Essas não
	"""
	keyWait
		any = false
	clearMsg
	"""
	devem ser colocadas
	sobre a Linha de
	Comando.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Enfim,vamos instalar
	o "Ataq+1".
	"""
	keyWait
		any = false
	end
}
script 22 mmbn4 {
	mugshotShow
		mugshot = Dad
	msgOpen
	"""
	O "Ataq+1" é uma
	Peça Próton,então,
	lembre-se de não
	"""
	keyWait
		any = false
	clearMsg
	"""
	colocá-lo sobre a
	Linha de Comando.
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
	O "PorUm" já está
	instalado aí!
	"""
	keyWait
		any = false
	end
}
script 25 mmbn4 {
	mugshotShow
		mugshot = Dad
	msgOpen
	"""
	Ótimo. Para termi-
	nar,vamos instalar
	um "Rapidz+1"
	"""
	keyWait
		any = false
	end
}
script 26 mmbn4 {
	mugshotShow
		mugshot = Dad
	msgOpen
	"""
	Não precisa
	selecionar isso
	agora.
	"""
	keyWait
		any = false
	end
}
script 27 mmbn4 {
	mugshotShow
		mugshot = Dad
	msgOpen
	"""
	Não precisa tirar
	esse programa do
	lugar.
	"""
	keyWait
		any = false
	end
}
script 28 mmbn4 {
	mugshotShow
		mugshot = Dad
	msgOpen
	"""
	E agora,vamos à
	terceira regra.
	Programas de mesma
	"""
	keyWait
		any = false
	clearMsg
	"""
	cor não podem ficar
	colados uns nos
	outros!
	"""
	keyWait
		any = false
	clearMsg
	"""
	O "PorUm" e o
	"Rapidz+1" que você
	selecionou
	"""
	keyWait
		any = false
	flagSet
		flag = 38
	end
}
script 29 mmbn4 {
	mugshotShow
		mugshot = Dad
	msgOpen
	"""
	são da mesma cor.
	"""
	keyWait
		any = false
	flagSet
		flag = 38
	end
}
script 30 mmbn4 {
	mugshotShow
		mugshot = Dad
	msgOpen
	"""
	Cuidado para não
	deixá-los se
	encostarem.
	"""
	keyWait
		any = false
	clearMsg
	"Instale o programa."
	keyWait
		any = false
	end
}
script 31 mmbn4 {
	mugshotShow
		mugshot = Dad
	msgOpen
	"""
	Como "Rapidz+1" é
	uma Peça Próton,não
	deve ser colocado
	"""
	keyWait
		any = false
	clearMsg
	"""
	sobre a Linha de
	Comando.
	"""
	keyWait
		any = false
	end
}
script 32 mmbn4 {
	mugshotShow
		mugshot = Dad
	msgOpen
	"""
	Já há outro programa
	instalado aí.
	"""
	keyWait
		any = false
	end
}
script 33 mmbn4 {
	mugshotShow
		mugshot = Dad
	msgOpen
	"""
	Lan! Programas de
	mesma cor não podem
	se tocar!
	"""
	keyWait
		any = false
	end
}
script 35 mmbn4 {
	mugshotShow
		mugshot = Dad
	msgOpen
	"""
	Ótimo. Agora,falarei
	do "EXECUTAR"!
	"""
	keyWait
		any = false
	clearMsg
	"""
	EXECUTAR ativa o
	programa NetNavi
	MegaMan.EXE.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Ao apertar EXECUTAR,
	MegaMan irá acordar
	e os efeitos dos
	"""
	keyWait
		any = false
	clearMsg
	"""
	programas que você
	instalou se
	ativarão.
	"""
	keyWait
		any = false
	clearMsg
	"Aperte EXECUTAR,Lan."
	keyWait
		any = false
	end
}
script 36 mmbn4 {
	mugshotShow
		mugshot = Dad
	msgOpen
	"""
	Não precisa tirar
	esse programa do
	lugar.
	"""
	keyWait
		any = false
	end
}
script 37 mmbn4 {
	mugshotShow
		mugshot = Dad
	msgOpen
	"""
	EXECUÇÃO concluída!
	Agora veja como o
	MegaMan está.
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	Tomara que ele teja
	bem... MegaMan,como
	tá se sentindo?
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"... Hm... Huuumm..."
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	Hã?
	E-ei,MegaMan?!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"""
	Ui! ... Bom dia,Lan!
	Tá tudo ótimo!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Eu tô me sentindo
	ainda mais forte!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	Ufa! Poxa,não me
	assusta desse jeito!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Dad
	"""
	Meus parabéns! Se
	você adquirir um
	novo programa,
	"""
	keyWait
		any = false
	clearMsg
	"""
	é só instalar ele
	desse jeito!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	Beleza! Vou fazer do
	MegaMan o Navi mais
	forte do mundo!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Dad
	"""
	Só não vá esquecer
	de seguir as três
	regras que eu dei.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Se não programar
	direitinho,vai
	ocorrer um bug.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Ah,e mais uma coisa.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Não dá para instalar
	mais de quatro
	cores diferentes.
	"""
	keyWait
		any = false
	clearMsg
	"""
	de programas por
	vez.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Se instalar 5 ou
	mais,o MegaMan fica-
	rá sobrecarregado,
	"""
	keyWait
		any = false
	clearMsg
	"""
	o que causará um
	bug. O número de
	cores atualmente
	"""
	keyWait
		any = false
	clearMsg
	"""
	instaladas é exibido
	aqui,para você
	manter em mente.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Desde que fique
	dentro dos limites,
	vai ficar tudo bem.
	"""
	keyWait
		any = false
	flagSet
		flag = 38
	waitHold
}
script 38 mmbn4 {
	callDisableMugshotBrighten
	mugshotShow
		mugshot = Lan
	msgOpenQuick
	"""
	Entendi.
	Valeu,pai!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Dad
	"""
	Isso conclui minha
	explicação do Cus-
	tomizador de Navi.
	"""
	keyWait
		any = false
	clearMsg
	"Boa sorte,meninos!"
	keyWait
		any = false
	end
}
