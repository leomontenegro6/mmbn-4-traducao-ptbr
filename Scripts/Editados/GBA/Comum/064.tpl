@size 256

script 0 mmbn4 {
	msgOpen
	itemGive
		item = 2
		amount = 1
	"Pegou \""
	printItem
		buffer = 0
		item = 2
	"\""
	keyWait
		any = false
	end
}
script 1 mmbn4 {
	msgOpen
	itemGive
		item = 28
		amount = 1
	callScenarioEffect
		effect = 2
	"Pegou \""
	printItem
		buffer = 0
		item = 28
	"\""
	keyWait
		any = false
	end
}
script 2 mmbn4 {
	msgOpen
	itemGive
		item = 1
		amount = 1
	"Pegou \""
	printItem
		buffer = 0
		item = 1
	"\""
	keyWait
		any = false
	end
}
script 4 mmbn4 {
	msgOpen
	flagSet
		flag = 840
	"Inscrição concluída!"
	keyWait
		any = false
	end
}
script 5 mmbn4 {
	msgOpen
	flagSet
		flag = 843
	"Iniciar Prelim1!"
	keyWait
		any = false
	end
}
script 6 mmbn4 {
	msgOpen
	flagSet
		flag = 844
	"Prelim1 concluída!"
	keyWait
		any = false
	end
}
script 7 mmbn4 {
	msgOpen
	flagSet
		flag = 852
	"""
	Você falou com os
	Navis na Área ACDC!
	"""
	keyWait
		any = false
	end
}
script 8 mmbn4 {
	msgOpen
	flagSet
		flag = 853
	"""
	Você falou com os
	Navis na Área Vila!
	"""
	keyWait
		any = false
	end
}
script 10 mmbn4 {
	msgOpen
	itemGive
		item = 83
		amount = 1
	itemGive
		item = 82
		amount = 1
	callScenarioEffect
		effect = 3
	"Pegou \""
	printItem
		buffer = 0
		item = 82
	"""
	"
	Pegou "
	"""
	printItem
		buffer = 0
		item = 83
	"\""
	keyWait
		any = false
	end
}
script 11 mmbn4 {
	msgOpen
	flagSet
		flag = 2242
	itemGive
		item = 93
		amount = 1
	itemGive
		item = 94
		amount = 1
	keyWait
		any = false
	end
}
script 20 mmbn4 {
	msgOpen
	flagSet
		flag = 797
	flagSet
		flag = 799
	itemGive
		item = 0
		amount = 1
	"Pegou \""
	printItem
		buffer = 0
		item = 0
	"\""
	keyWait
		any = false
	end
}
script 21 mmbn4 {
	msgOpen
	itemGive
		item = 1
		amount = 1
	"Pegou \""
	printItem
		buffer = 0
		item = 1
	"\""
	keyWait
		any = false
	end
}
script 22 mmbn4 {
	msgOpen
	itemGive
		item = 2
		amount = 1
	"Pegou \""
	printItem
		buffer = 0
		item = 2
	"\""
	keyWait
		any = false
	end
}
script 23 mmbn4 {
	msgOpen
	itemGive
		item = 3
		amount = 1
	"Pegou \""
	printItem
		buffer = 0
		item = 3
	"\""
	keyWait
		any = false
	end
}
script 24 mmbn4 {
	msgOpen
	itemGive
		item = 4
		amount = 1
	"Pegou \""
	printItem
		buffer = 0
		item = 4
	"\""
	keyWait
		any = false
	end
}
script 25 mmbn4 {
	msgOpen
	itemGive
		item = 5
		amount = 1
	"Pegou \""
	printItem
		buffer = 0
		item = 5
	"\""
	keyWait
		any = false
	end
}
script 26 mmbn4 {
	msgOpen
	itemGive
		item = 6
		amount = 1
	"Pegou \""
	printItem
		buffer = 0
		item = 6
	"\""
	keyWait
		any = false
	end
}
script 27 mmbn4 {
	msgOpen
	itemGive
		item = 7
		amount = 1
	"Pegou \""
	printItem
		buffer = 0
		item = 7
	"\""
	keyWait
		any = false
	end
}
script 28 mmbn4 {
	msgOpen
	itemGive
		item = 8
		amount = 1
	"Pegou \""
	printItem
		buffer = 0
		item = 8
	"\""
	keyWait
		any = false
	end
}
script 29 mmbn4 {
	msgOpen
	itemGive
		item = 9
		amount = 1
	"Pegou \""
	printItem
		buffer = 0
		item = 9
	"\""
	keyWait
		any = false
	end
}
script 30 mmbn4 {
	msgOpen
	itemGive
		item = 10
		amount = 1
	"Pegou \""
	printItem
		buffer = 0
		item = 10
	"\""
	keyWait
		any = false
	end
}
script 31 mmbn4 {
	msgOpen
	itemGive
		item = 11
		amount = 1
	"Pegou \""
	printItem
		buffer = 0
		item = 11
	"\""
	keyWait
		any = false
	end
}
script 32 mmbn4 {
	msgOpen
	itemGive
		item = 12
		amount = 1
	"Pegou \""
	printItem
		buffer = 0
		item = 12
	"\""
	keyWait
		any = false
	end
}
script 33 mmbn4 {
	msgOpen
	itemGive
		item = 13
		amount = 1
	"Pegou \""
	printItem
		buffer = 0
		item = 13
	"\""
	keyWait
		any = false
	end
}
script 34 mmbn4 {
	msgOpen
	itemGive
		item = 14
		amount = 1
	"Pegou \""
	printItem
		buffer = 0
		item = 14
	"\""
	keyWait
		any = false
	end
}
script 35 mmbn4 {
	msgOpen
	itemGive
		item = 15
		amount = 1
	"Pegou \""
	printItem
		buffer = 0
		item = 15
	"\""
	keyWait
		any = false
	end
}
script 36 mmbn4 {
	msgOpen
	itemGive
		item = 16
		amount = 1
	"Pegou \""
	printItem
		buffer = 0
		item = 16
	"\""
	keyWait
		any = false
	end
}
script 37 mmbn4 {
	msgOpen
	itemGive
		item = 17
		amount = 1
	"Pegou \""
	printItem
		buffer = 0
		item = 17
	"\""
	keyWait
		any = false
	end
}
script 38 mmbn4 {
	msgOpen
	itemGive
		item = 18
		amount = 1
	"Pegou \""
	printItem
		buffer = 0
		item = 18
	"\""
	keyWait
		any = false
	end
}
script 39 mmbn4 {
	msgOpen
	itemGive
		item = 19
		amount = 1
	"Pegou \""
	printItem
		buffer = 0
		item = 19
	"\""
	keyWait
		any = false
	end
}
script 40 mmbn4 {
	msgOpen
	itemGive
		item = 20
		amount = 1
	"Pegou \""
	printItem
		buffer = 0
		item = 20
	"\""
	keyWait
		any = false
	end
}
script 41 mmbn4 {
	msgOpen
	itemGive
		item = 21
		amount = 1
	"Pegou \""
	printItem
		buffer = 0
		item = 21
	"\""
	keyWait
		any = false
	end
}
script 42 mmbn4 {
	msgOpen
	itemGive
		item = 22
		amount = 1
	"Pegou \""
	printItem
		buffer = 0
		item = 22
	"\""
	keyWait
		any = false
	end
}
script 43 mmbn4 {
	msgOpen
	itemGive
		item = 23
		amount = 1
	"Pegou \""
	printItem
		buffer = 0
		item = 23
	"\""
	keyWait
		any = false
	end
}
script 44 mmbn4 {
	msgOpen
	itemGive
		item = 24
		amount = 1
	"Pegou \""
	printItem
		buffer = 0
		item = 24
	"\""
	keyWait
		any = false
	end
}
script 45 mmbn4 {
	msgOpen
	itemGive
		item = 25
		amount = 1
	"Pegou \""
	printItem
		buffer = 0
		item = 25
	"\""
	keyWait
		any = false
	end
}
script 46 mmbn4 {
	msgOpen
	itemGive
		item = 26
		amount = 1
	"Pegou \""
	printItem
		buffer = 0
		item = 26
	"\""
	keyWait
		any = false
	end
}
script 47 mmbn4 {
	msgOpen
	itemGive
		item = 27
		amount = 1
	"Pegou \""
	printItem
		buffer = 0
		item = 27
	"\""
	keyWait
		any = false
	end
}
script 48 mmbn4 {
	msgOpen
	itemGive
		item = 28
		amount = 1
	"Pegou \""
	printItem
		buffer = 0
		item = 28
	"\""
	keyWait
		any = false
	end
}
script 49 mmbn4 {
	msgOpen
	itemGive
		item = 29
		amount = 1
	"Pegou \""
	printItem
		buffer = 0
		item = 29
	"\""
	keyWait
		any = false
	end
}
script 50 mmbn4 {
	msgOpen
	itemGive
		item = 30
		amount = 1
	"Pegou \""
	printItem
		buffer = 0
		item = 30
	"\""
	keyWait
		any = false
	end
}
script 51 mmbn4 {
	msgOpen
	itemGive
		item = 31
		amount = 1
	"Pegou \""
	printItem
		buffer = 0
		item = 31
	"\""
	keyWait
		any = false
	end
}
script 52 mmbn4 {
	msgOpen
	itemGive
		item = 32
		amount = 1
	"Pegou \""
	printItem
		buffer = 0
		item = 32
	"\""
	keyWait
		any = false
	end
}
script 53 mmbn4 {
	msgOpen
	itemGive
		item = 33
		amount = 1
	"Pegou \""
	printItem
		buffer = 0
		item = 33
	"\""
	keyWait
		any = false
	end
}
script 54 mmbn4 {
	msgOpen
	itemGive
		item = 34
		amount = 1
	"Pegou \""
	printItem
		buffer = 0
		item = 34
	"\""
	keyWait
		any = false
	end
}
script 55 mmbn4 {
	msgOpen
	itemGive
		item = 35
		amount = 1
	"Pegou \""
	printItem
		buffer = 0
		item = 35
	"\""
	keyWait
		any = false
	end
}
script 56 mmbn4 {
	msgOpen
	itemGive
		item = 36
		amount = 1
	"Pegou \""
	printItem
		buffer = 0
		item = 36
	"\""
	keyWait
		any = false
	end
}
script 57 mmbn4 {
	msgOpen
	itemGive
		item = 37
		amount = 1
	"Pegou \""
	printItem
		buffer = 0
		item = 37
	"\""
	keyWait
		any = false
	end
}
script 58 mmbn4 {
	msgOpen
	itemGive
		item = 79
		amount = 1
	"Pegou \""
	printItem
		buffer = 0
		item = 79
	"\""
	keyWait
		any = false
	end
}
script 59 mmbn4 {
	msgOpen
	itemGive
		item = 80
		amount = 1
	"Pegou \""
	printItem
		buffer = 0
		item = 80
	"\""
	keyWait
		any = false
	end
}
script 60 mmbn4 {
	msgOpen
	itemGive
		item = 81
		amount = 1
	"Pegou \""
	printItem
		buffer = 0
		item = 81
	"\""
	keyWait
		any = false
	end
}
script 61 mmbn4 {
	msgOpen
	itemGive
		item = 82
		amount = 1
	"Pegou \""
	printItem
		buffer = 0
		item = 82
	"\""
	keyWait
		any = false
	end
}
script 62 mmbn4 {
	msgOpen
	itemGive
		item = 83
		amount = 1
	"Pegou \""
	printItem
		buffer = 0
		item = 83
	"\""
	keyWait
		any = false
	end
}
script 63 mmbn4 {
	msgOpen
	itemGive
		item = 84
		amount = 1
	"Pegou \""
	printItem
		buffer = 0
		item = 84
	"\""
	keyWait
		any = false
	end
}
script 64 mmbn4 {
	msgOpen
	itemGive
		item = 85
		amount = 1
	"Pegou \""
	printItem
		buffer = 0
		item = 85
	"\""
	keyWait
		any = false
	end
}
script 65 mmbn4 {
	msgOpen
	itemGive
		item = 86
		amount = 1
	"Pegou \""
	printItem
		buffer = 0
		item = 86
	"\""
	keyWait
		any = false
	end
}
script 66 mmbn4 {
	msgOpen
	itemGive
		item = 87
		amount = 1
	"Pegou \""
	printItem
		buffer = 0
		item = 87
	"\""
	keyWait
		any = false
	end
}
script 67 mmbn4 {
	msgOpen
	itemGive
		item = 88
		amount = 1
	"Pegou \""
	printItem
		buffer = 0
		item = 88
	"\""
	keyWait
		any = false
	end
}
script 68 mmbn4 {
	msgOpen
	itemGive
		item = 89
		amount = 1
	"Pegou \""
	printItem
		buffer = 0
		item = 89
	"\""
	keyWait
		any = false
	end
}
script 69 mmbn4 {
	msgOpen
	itemGive
		item = 90
		amount = 1
	"Pegou \""
	printItem
		buffer = 0
		item = 90
	"\""
	keyWait
		any = false
	end
}
script 70 mmbn4 {
	msgOpen
	itemGive
		item = 91
		amount = 1
	"Pegou \""
	printItem
		buffer = 0
		item = 91
	"\""
	keyWait
		any = false
	end
}
script 71 mmbn4 {
	msgOpen
	itemGive
		item = 92
		amount = 1
	"Pegou \""
	printItem
		buffer = 0
		item = 92
	"\""
	keyWait
		any = false
	end
}
script 72 mmbn4 {
	msgOpen
	itemGive
		item = 93
		amount = 1
	"Pegou \""
	printItem
		buffer = 0
		item = 93
	"\""
	keyWait
		any = false
	end
}
script 73 mmbn4 {
	msgOpen
	itemGive
		item = 94
		amount = 1
	"Pegou \""
	printItem
		buffer = 0
		item = 94
	"\""
	keyWait
		any = false
	end
}
script 74 mmbn4 {
	msgOpen
	itemGive
		item = 95
		amount = 1
	"Pegou \""
	printItem
		buffer = 0
		item = 95
	"\""
	keyWait
		any = false
	end
}
script 75 mmbn4 {
	msgOpen
	itemGive
		item = 96
		amount = 1
	"Pegou \""
	printItem
		buffer = 0
		item = 96
	"\""
	keyWait
		any = false
	end
}
script 76 mmbn4 {
	msgOpen
	itemGive
		item = 97
		amount = 1
	"Pegou \""
	printItem
		buffer = 0
		item = 97
	"\""
	keyWait
		any = false
	end
}
script 77 mmbn4 {
	msgOpen
	itemGive
		item = 98
		amount = 1
	"Pegou \""
	printItem
		buffer = 0
		item = 98
	"\""
	keyWait
		any = false
	end
}
script 78 mmbn4 {
	msgOpen
	itemGive
		item = 99
		amount = 1
	"Pegou \""
	printItem
		buffer = 0
		item = 99
	"\""
	keyWait
		any = false
	end
}
script 79 mmbn4 {
	msgOpen
	itemGive
		item = 100
		amount = 1
	"Pegou \""
	printItem
		buffer = 0
		item = 100
	"\""
	keyWait
		any = false
	end
}
script 80 mmbn4 {
	msgOpen
	itemGive
		item = 101
		amount = 1
	"Pegou \""
	printItem
		buffer = 0
		item = 101
	"\""
	keyWait
		any = false
	end
}
script 81 mmbn4 {
	msgOpen
	itemGive
		item = 102
		amount = 1
	"Pegou \""
	printItem
		buffer = 0
		item = 102
	"\""
	keyWait
		any = false
	end
}
script 82 mmbn4 {
	msgOpen
	itemGive
		item = 103
		amount = 1
	"Pegou \""
	printItem
		buffer = 0
		item = 103
	"\""
	keyWait
		any = false
	end
}
script 83 mmbn4 {
	msgOpen
	itemGive
		item = 104
		amount = 1
	"Pegou \""
	printItem
		buffer = 0
		item = 104
	"\""
	keyWait
		any = false
	end
}
script 84 mmbn4 {
	msgOpen
	itemGive
		item = 105
		amount = 1
	"Pegou \""
	printItem
		buffer = 0
		item = 105
	"\""
	keyWait
		any = false
	end
}
script 85 mmbn4 {
	msgOpen
	itemGive
		item = 106
		amount = 1
	"Pegou \""
	printItem
		buffer = 0
		item = 106
	"\""
	keyWait
		any = false
	end
}
script 86 mmbn4 {
	msgOpen
	itemGive
		item = 107
		amount = 1
	"Pegou \""
	printItem
		buffer = 0
		item = 107
	"\""
	keyWait
		any = false
	end
}
script 87 mmbn4 {
	msgOpen
	itemGive
		item = 108
		amount = 1
	"Pegou \""
	printItem
		buffer = 0
		item = 108
	"\""
	keyWait
		any = false
	end
}
script 88 mmbn4 {
	msgOpen
	itemGive
		item = 109
		amount = 1
	"Pegou \""
	printItem
		buffer = 0
		item = 109
	"\""
	keyWait
		any = false
	end
}
script 89 mmbn4 {
	msgOpen
	itemGive
		item = 110
		amount = 1
	"Pegou \""
	printItem
		buffer = 0
		item = 110
	"\""
	keyWait
		any = false
	end
}
script 90 mmbn4 {
	msgOpen
	itemGive
		item = 111
		amount = 1
	"Pegou \""
	printItem
		buffer = 0
		item = 111
	"\""
	keyWait
		any = false
	end
}
script 91 mmbn4 {
	msgOpen
	itemGive
		item = 112
		amount = 1
	"Pegou \""
	printItem
		buffer = 0
		item = 112
	"\""
	keyWait
		any = false
	end
}
script 92 mmbn4 {
	msgOpen
	itemGive
		item = 113
		amount = 1
	"Pegou \""
	printItem
		buffer = 0
		item = 113
	"\""
	keyWait
		any = false
	end
}
script 93 mmbn4 {
	msgOpen
	itemGive
		item = 114
		amount = 1
	"Pegou \""
	printItem
		buffer = 0
		item = 114
	"\""
	keyWait
		any = false
	end
}
script 94 mmbn4 {
	msgOpen
	itemGive
		item = 115
		amount = 1
	"Pegou \""
	printItem
		buffer = 0
		item = 115
	"\""
	keyWait
		any = false
	end
}
script 95 mmbn4 {
	msgOpen
	itemGive
		item = 116
		amount = 1
	"Pegou \""
	printItem
		buffer = 0
		item = 116
	"\""
	keyWait
		any = false
	end
}
script 96 mmbn4 {
	msgOpen
	itemGive
		item = 117
		amount = 1
	"Pegou \""
	printItem
		buffer = 0
		item = 117
	"\""
	keyWait
		any = false
	end
}
script 97 mmbn4 {
	msgOpen
	itemGive
		item = 118
		amount = 1
	"Pegou \""
	printItem
		buffer = 0
		item = 118
	"\""
	keyWait
		any = false
	end
}
script 98 mmbn4 {
	msgOpen
	itemGive
		item = 119
		amount = 1
	"Pegou \""
	printItem
		buffer = 0
		item = 119
	"\""
	keyWait
		any = false
	end
}
script 99 mmbn4 {
	msgOpen
	itemGive
		item = 120
		amount = 1
	"Pegou \""
	printItem
		buffer = 0
		item = 120
	"\""
	keyWait
		any = false
	end
}
script 100 mmbn4 {
	msgOpen
	itemGive
		item = 121
		amount = 1
	"Pegou \""
	printItem
		buffer = 0
		item = 121
	"\""
	keyWait
		any = false
	end
}
script 101 mmbn4 {
	msgOpen
	itemGive
		item = 122
		amount = 1
	"Pegou \""
	printItem
		buffer = 0
		item = 122
	"\""
	keyWait
		any = false
	end
}
script 102 mmbn4 {
	msgOpen
	itemGive
		item = 123
		amount = 1
	"Pegou \""
	printItem
		buffer = 0
		item = 123
	"\""
	keyWait
		any = false
	end
}
script 103 mmbn4 {
	msgOpen
	itemGive
		item = 124
		amount = 1
	"Pegou \""
	printItem
		buffer = 0
		item = 124
	"\""
	keyWait
		any = false
	end
}
script 104 mmbn4 {
	msgOpen
	itemGive
		item = 125
		amount = 1
	"Pegou \""
	printItem
		buffer = 0
		item = 125
	"\""
	keyWait
		any = false
	end
}
script 105 mmbn4 {
	msgOpen
	itemGive
		item = 126
		amount = 1
	"Pegou \""
	printItem
		buffer = 0
		item = 126
	"\""
	keyWait
		any = false
	end
}
script 106 mmbn4 {
	msgOpen
	itemGive
		item = 127
		amount = 1
	"Pegou \""
	printItem
		buffer = 0
		item = 127
	"\""
	keyWait
		any = false
	end
}
script 199 mmbn4 {
	msgOpen
	flagAddMail
		flag = 5568
	flagAddMail
		flag = 5569
	flagAddMail
		flag = 5570
	flagAddMail
		flag = 5571
	flagAddMail
		flag = 5572
	flagAddMail
		flag = 5573
	flagAddMail
		flag = 5574
	flagAddMail
		flag = 5575
	flagAddMail
		flag = 5576
	flagAddMail
		flag = 5577
	flagAddMail
		flag = 5578
	flagAddMail
		flag = 5579
	flagAddMail
		flag = 5580
	flagAddMail
		flag = 5581
	flagAddMail
		flag = 5582
	flagAddMail
		flag = 5583
	flagAddMail
		flag = 5584
	flagAddMail
		flag = 5585
	flagAddMail
		flag = 5586
	flagAddMail
		flag = 5587
	flagAddMail
		flag = 5588
	flagAddMail
		flag = 5589
	flagAddMail
		flag = 5590
	flagAddMail
		flag = 5591
	flagAddMail
		flag = 5592
	flagAddMail
		flag = 5593
	flagAddMail
		flag = 5594
	flagAddMail
		flag = 5595
	flagAddMail
		flag = 5596
	flagAddMail
		flag = 5597
	flagAddMail
		flag = 5598
	flagAddMail
		flag = 5599
	flagAddMail
		flag = 5600
	flagAddMail
		flag = 5601
	"Todos os E-Mails!"
	keyWait
		any = false
	end
}
script 200 mmbn4 {
	msgOpen
	flagAddBBSMessage
		flag = 4608
	flagAddBBSMessage
		flag = 4609
	flagAddBBSMessage
		flag = 4610
	flagAddBBSMessage
		flag = 4611
	flagAddBBSMessage
		flag = 4612
	flagAddBBSMessage
		flag = 4613
	flagAddBBSMessage
		flag = 4614
	flagAddBBSMessage
		flag = 4615
	flagAddBBSMessage
		flag = 4616
	flagAddBBSMessage
		flag = 4617
	flagAddBBSMessage
		flag = 4618
	flagAddBBSMessage
		flag = 4619
	flagAddBBSMessage
		flag = 4620
	flagAddBBSMessage
		flag = 4621
	flagAddBBSMessage
		flag = 4622
	flagAddBBSMessage
		flag = 4623
	flagAddBBSMessage
		flag = 4624
	flagAddBBSMessage
		flag = 4625
	flagAddBBSMessage
		flag = 4626
	flagAddBBSMessage
		flag = 4627
	flagAddBBSMessage
		flag = 4628
	flagAddBBSMessage
		flag = 4629
	flagAddBBSMessage
		flag = 4630
	flagAddBBSMessage
		flag = 4631
	flagAddBBSMessage
		flag = 4632
	flagAddBBSMessage
		flag = 4633
	flagAddBBSMessage
		flag = 4634
	flagAddBBSMessage
		flag = 4635
	flagAddBBSMessage
		flag = 4636
	flagAddBBSMessage
		flag = 4672
	flagAddBBSMessage
		flag = 4673
	flagAddBBSMessage
		flag = 4674
	flagAddBBSMessage
		flag = 4675
	flagAddBBSMessage
		flag = 4676
	flagAddBBSMessage
		flag = 4677
	flagAddBBSMessage
		flag = 4678
	flagAddBBSMessage
		flag = 4679
	flagAddBBSMessage
		flag = 4680
	flagAddBBSMessage
		flag = 4681
	flagAddBBSMessage
		flag = 4682
	flagAddBBSMessage
		flag = 4683
	flagAddBBSMessage
		flag = 4684
	flagAddBBSMessage
		flag = 4685
	flagAddBBSMessage
		flag = 4686
	flagAddBBSMessage
		flag = 4687
	flagAddBBSMessage
		flag = 4736
	flagAddBBSMessage
		flag = 4737
	flagAddBBSMessage
		flag = 4738
	flagAddBBSMessage
		flag = 4739
	flagAddBBSMessage
		flag = 4740
	flagAddBBSMessage
		flag = 4741
	flagAddBBSMessage
		flag = 4742
	flagAddBBSMessage
		flag = 4743
	flagAddBBSMessage
		flag = 4744
	flagAddBBSMessage
		flag = 4745
	flagAddBBSMessage
		flag = 4746
	flagAddBBSMessage
		flag = 4800
	flagAddBBSMessage
		flag = 4801
	flagAddBBSMessage
		flag = 4802
	flagAddBBSMessage
		flag = 4803
	flagAddBBSMessage
		flag = 4804
	flagAddBBSMessage
		flag = 4805
	flagAddBBSMessage
		flag = 4806
	flagAddBBSMessage
		flag = 4807
	flagAddBBSMessage
		flag = 4808
	flagAddBBSMessage
		flag = 4809
	flagAddBBSMessage
		flag = 4810
	flagAddBBSMessage
		flag = 4811
	flagAddBBSMessage
		flag = 4812
	flagAddBBSMessage
		flag = 4813
	flagAddBBSMessage
		flag = 4814
	flagAddBBSMessage
		flag = 4815
	flagAddBBSMessage
		flag = 4816
	flagAddBBSMessage
		flag = 4817
	flagAddBBSMessage
		flag = 4864
	flagAddBBSMessage
		flag = 4865
	flagAddBBSMessage
		flag = 4866
	flagAddBBSMessage
		flag = 4867
	flagAddBBSMessage
		flag = 4868
	flagAddBBSMessage
		flag = 4869
	flagAddBBSMessage
		flag = 4870
	flagAddBBSMessage
		flag = 4871
	flagAddBBSMessage
		flag = 4872
	flagAddBBSMessage
		flag = 4873
	flagAddBBSMessage
		flag = 4874
	flagAddBBSMessage
		flag = 4875
	flagAddBBSMessage
		flag = 4876
	flagAddBBSMessage
		flag = 4877
	flagAddBBSMessage
		flag = 4878
	flagAddBBSMessage
		flag = 4879
	flagAddBBSMessage
		flag = 4928
	flagAddBBSMessage
		flag = 4929
	flagAddBBSMessage
		flag = 4930
	flagAddBBSMessage
		flag = 4931
	flagAddBBSMessage
		flag = 4932
	flagAddBBSMessage
		flag = 4933
	flagAddBBSMessage
		flag = 4934
	flagAddBBSMessage
		flag = 4935
	flagAddBBSMessage
		flag = 4936
	flagAddBBSMessage
		flag = 4937
	flagAddBBSMessage
		flag = 4938
	flagAddBBSMessage
		flag = 4939
	"Entrou no fórum"
	keyWait
		any = false
	end
}
script 201 mmbn4 {
	msgOpen
	flagSet
		flag = 3094
	flagSet
		flag = 797
	itemGiveNaviCustProgram
		program = 80
		color = 2
		amount = 1
	"Pegou Humor!"
	keyWait
		any = false
	end
}
script 202 mmbn4 {
	msgOpen
	itemGiveChip
		chip = 32
		code = G
		amount = 1
	itemGiveChip
		chip = 33
		code = G
		amount = 1
	itemGiveChip
		chip = 34
		code = G
		amount = 1
	itemGiveChip
		chip = 219
		code = G
		amount = 1
	"Pegou GunDelSl."
	keyWait
		any = false
	end
}
script 203 mmbn4 {
	msgOpen
	mugshotShow
		mugshot = DirectorOzuma
	"""
	Um dia desses, enquanto
	eu surfava na Rede,
	um Navi Vampiro
	"""
	keyWait
		any = false
	clearMsg
	"""
	apareceu diante do meu.
	Era assustadoramente
	forte, mas, quando
	"""
	keyWait
		any = false
	clearMsg
	"""
	eu achava que
	nossa deleção
	era certa,
	"""
	keyWait
		any = false
	clearMsg
	"""
	o Django veio me
	salvar!
	Sem brincadeira!
	"""
	keyWait
		any = false
	clearMsg
}
script 204 mmbn4 {
	msgOpen
	mugshotShow
		mugshot = DirectorOzuma
	"""
	Sinto que o Django
	está lutando contra
	Vampiros
	"""
	keyWait
		any = false
	clearMsg
	"mesmo agora..."
	keyWait
		any = false
	end
}
script 205 mmbn4 {
	msgOpen
	mugshotShow
		mugshot = DirectorOzuma
	"""
	Django e Otenko
	devem estar na Rede
	agora, lutando contra
	"""
	keyWait
		any = false
	clearMsg
	"""
	o mal... E eu vou
	me juntar a eles
	também!
	"""
	keyWait
		any = false
	clearMsg
	"""
	É isso! Vou escrever
	uma continuação pra
	"""
	keyWait
		any = false
	clearMsg
	"\"Django, o Menino\n Solar\"!"
	keyWait
		any = false
	end
}
script 225 mmbn4 {
	msgOpen
	flagClear
		flag = 113
	"Tirar Tela Recorde"
	keyWait
		any = false
	end
}
script 226 mmbn4 {
	msgOpen
	itemGive
		item = 0
		amount = 1
	itemGive
		item = 1
		amount = 1
	itemGive
		item = 2
		amount = 1
	itemGive
		item = 3
		amount = 1
	itemGive
		item = 4
		amount = 1
	itemGive
		item = 5
		amount = 1
	itemGive
		item = 6
		amount = 1
	itemGive
		item = 7
		amount = 1
	itemGive
		item = 8
		amount = 1
	itemGive
		item = 9
		amount = 1
	itemGive
		item = 10
		amount = 1
	itemGive
		item = 11
		amount = 1
	itemGive
		item = 12
		amount = 1
	itemGive
		item = 13
		amount = 1
	itemGive
		item = 14
		amount = 1
	itemGive
		item = 15
		amount = 1
	itemGive
		item = 16
		amount = 1
	itemGive
		item = 17
		amount = 1
	itemGive
		item = 18
		amount = 1
	itemGive
		item = 19
		amount = 1
	itemGive
		item = 20
		amount = 1
	itemGive
		item = 21
		amount = 1
	itemGive
		item = 22
		amount = 1
	itemGive
		item = 23
		amount = 1
	itemGive
		item = 24
		amount = 1
	itemGive
		item = 25
		amount = 1
	itemGive
		item = 26
		amount = 1
	itemGive
		item = 27
		amount = 1
	itemGive
		item = 28
		amount = 1
	itemGive
		item = 29
		amount = 1
	itemGive
		item = 30
		amount = 1
	itemGive
		item = 31
		amount = 1
	itemGive
		item = 32
		amount = 1
	itemGive
		item = 33
		amount = 1
	itemGive
		item = 34
		amount = 1
	itemGive
		item = 35
		amount = 1
	itemGive
		item = 36
		amount = 1
	itemGive
		item = 37
		amount = 1
	itemGive
		item = 38
		amount = 1
	itemGive
		item = 39
		amount = 1
	itemGive
		item = 40
		amount = 1
	itemGive
		item = 41
		amount = 1
	itemGive
		item = 42
		amount = 1
	itemGive
		item = 43
		amount = 1
	itemGive
		item = 44
		amount = 1
	itemGive
		item = 45
		amount = 1
	itemGive
		item = 46
		amount = 1
	itemGive
		item = 47
		amount = 1
	itemGive
		item = 48
		amount = 1
	itemGive
		item = 49
		amount = 1
	itemGive
		item = 50
		amount = 1
	itemGive
		item = 51
		amount = 1
	itemGive
		item = 52
		amount = 1
	itemGive
		item = 53
		amount = 1
	itemGive
		item = 54
		amount = 1
	itemGive
		item = 55
		amount = 1
	itemGive
		item = 56
		amount = 1
	itemGive
		item = 57
		amount = 1
	itemGive
		item = 58
		amount = 1
	itemGive
		item = 59
		amount = 1
	itemGive
		item = 60
		amount = 1
	itemGive
		item = 61
		amount = 1
	itemGive
		item = 62
		amount = 1
	itemGive
		item = 63
		amount = 1
	itemGive
		item = 64
		amount = 1
	itemGive
		item = 65
		amount = 1
	itemGive
		item = 66
		amount = 1
	itemGive
		item = 67
		amount = 1
	itemGive
		item = 68
		amount = 1
	itemGive
		item = 69
		amount = 1
	itemGive
		item = 70
		amount = 1
	itemGive
		item = 71
		amount = 1
	itemGive
		item = 72
		amount = 1
	itemGive
		item = 73
		amount = 1
	itemGive
		item = 74
		amount = 1
	itemGive
		item = 75
		amount = 1
	itemGive
		item = 76
		amount = 1
	itemGive
		item = 77
		amount = 1
	itemGive
		item = 78
		amount = 1
	itemGive
		item = 79
		amount = 1
	itemGive
		item = 80
		amount = 1
	itemGive
		item = 81
		amount = 1
	itemGive
		item = 82
		amount = 1
	itemGive
		item = 83
		amount = 1
	itemGive
		item = 84
		amount = 1
	itemGive
		item = 85
		amount = 1
	itemGive
		item = 86
		amount = 1
	itemGive
		item = 87
		amount = 1
	itemGive
		item = 88
		amount = 1
	itemGive
		item = 89
		amount = 1
	itemGive
		item = 90
		amount = 1
	itemGive
		item = 91
		amount = 1
	itemGive
		item = 92
		amount = 1
	itemGive
		item = 93
		amount = 1
	itemGive
		item = 94
		amount = 1
	itemGive
		item = 95
		amount = 1
	itemGive
		item = 96
		amount = 1
	itemGive
		item = 97
		amount = 1
	itemGive
		item = 98
		amount = 1
	itemGive
		item = 99
		amount = 1
	itemGive
		item = 100
		amount = 1
	itemGive
		item = 101
		amount = 1
	itemGive
		item = 102
		amount = 1
	itemGive
		item = 103
		amount = 1
	itemGive
		item = 104
		amount = 1
	itemGive
		item = 105
		amount = 1
	itemGive
		item = 106
		amount = 1
	itemGive
		item = 107
		amount = 1
	itemGive
		item = 108
		amount = 1
	itemGive
		item = 109
		amount = 1
	itemGive
		item = 110
		amount = 1
	itemGive
		item = 111
		amount = 1
	itemGive
		item = 112
		amount = 1
	itemGive
		item = 113
		amount = 1
	itemGive
		item = 114
		amount = 1
	itemGive
		item = 115
		amount = 1
	itemGive
		item = 116
		amount = 1
	itemGive
		item = 117
		amount = 1
	itemGive
		item = 118
		amount = 1
	itemGive
		item = 119
		amount = 1
	itemGive
		item = 120
		amount = 1
	itemGive
		item = 121
		amount = 1
	itemGive
		item = 122
		amount = 1
	itemGive
		item = 123
		amount = 1
	itemGive
		item = 124
		amount = 1
	itemGive
		item = 125
		amount = 1
	itemGive
		item = 126
		amount = 1
	itemGive
		item = 127
		amount = 1
	itemGive
		item = 128
		amount = 1
	itemGive
		item = 129
		amount = 1
	itemGive
		item = 130
		amount = 1
	itemGive
		item = 131
		amount = 1
	itemGive
		item = 132
		amount = 1
	itemGive
		item = 133
		amount = 1
	itemGive
		item = 144
		amount = 1
	itemGive
		item = 145
		amount = 1
	itemGive
		item = 146
		amount = 1
	itemGive
		item = 147
		amount = 1
	itemGive
		item = 148
		amount = 1
	itemGive
		item = 149
		amount = 1
	itemGive
		item = 150
		amount = 1
	itemGive
		item = 151
		amount = 1
	itemGive
		item = 152
		amount = 1
	itemGive
		item = 153
		amount = 1
	itemGive
		item = 154
		amount = 1
	itemGive
		item = 155
		amount = 1
	itemGive
		item = 156
		amount = 1
	itemGive
		item = 157
		amount = 1
	itemGive
		item = 158
		amount = 1
	itemGive
		item = 159
		amount = 1
	"Todos os itens-chave"
	keyWait
		any = false
	end
}
script 227 mmbn4 {
	msgOpen
	flagSet
		flag = 2242
	flagSet
		flag = 2243
	"Minigame do MetalMan"
	keyWait
		any = false
	end
}
script 228 mmbn4 {
	msgOpen
	flagClear
		flag = 155
	"Reset lot flags"
	keyWait
		any = false
	end
}
script 229 mmbn4 {
	msgOpen
	startGiveFolder
		slot = 2
		folder = 5
	"Pegou SubPasta!"
	keyWait
		any = false
	end
}
script 230 mmbn4 {
	msgOpen
	itemGive
		item = 79
		amount = 1
	"Pegou DeslizaC!"
	keyWait
		any = false
	end
}
script 231 mmbn4 {
	msgOpen
	startGiveFolder
		slot = 1
		folder = 1
	"Pegou Pasta 2!"
	keyWait
		any = false
	end
}
script 232 mmbn4 {
	msgOpen
	itemGiveChip
		chip = 2
		code = D
		amount = 1
	itemGiveChip
		chip = 2
		code = E
		amount = 1
	itemGiveChip
		chip = 2
		code = C
		amount = 1
	itemGiveChip
		chip = 3
		code = F
		amount = 1
	itemGiveChip
		chip = 3
		code = G
		amount = 1
	itemGiveChip
		chip = 3
		code = *
		amount = 1
	itemGiveChip
		chip = 154
		code = B
		amount = 1
	itemGiveChip
		chip = 1
		code = A
		amount = 1
	itemGiveChip
		chip = 1
		code = B
		amount = 2
	"Chip Set"
	keyWait
		any = false
	end
}
script 233 mmbn4 {
	msgOpen
	itemGiveChip
		chip = 1
		code = A
		amount = 1
	itemGiveChip
		chip = 232
		code = S
		amount = 1
	"Chip Set"
	keyWait
		any = false
	end
}
script 234 mmbn4 {
	msgOpen
	itemGive
		item = 128
		amount = 1
	itemGive
		item = 129
		amount = 1
	itemGive
		item = 130
		amount = 1
	itemGive
		item = 131
		amount = 1
	itemGive
		item = 132
		amount = 1
	itemGive
		item = 133
		amount = 1
	"Got the Spin items"
	keyWait
		any = false
	end
}
script 235 mmbn4 {
	msgOpen
	itemGive
		item = 160
		amount = 1
	"Got MemóriHP"
	keyWait
		any = false
	end
}
script 236 mmbn4 {
	msgOpen
	flagSet
		flag = 116
	"""
	DarkSoul appears.
	However, a scenario
	flag is up, so the
	"""
	keyWait
		any = false
	clearMsg
	"""
	scenario cannot be
	continued
	"""
	keyWait
		any = false
	end
}
script 237 mmbn4 {
	msgOpen
	itemGive
		item = 164
		amount = 1
	"Got RegUP3"
	keyWait
		any = false
	end
}
script 238 mmbn4 {
	msgOpen
	itemGive
		item = 163
		amount = 1
	"Got RegUP2"
	keyWait
		any = false
	end
}
script 239 mmbn4 {
	msgOpen
	itemGive
		item = 162
		amount = 1
	"Got RegUP1"
	keyWait
		any = false
	end
}
script 240 mmbn4 {
	msgOpen
	itemGive
		item = 161
		amount = 1
	"Got ExpMemry"
	keyWait
		any = false
	end
}
script 241 mmbn4 {
	msgOpen
	itemGive
		item = 105
		amount = 1
	itemGive
		item = 106
		amount = 1
	flagSet
		flag = 2442
	flagSet
		flag = 2444
	"Pegou \""
	printItem
		buffer = 0
		item = 105
	"""
	"
	Pegou "
	"""
	printItem
		buffer = 0
		item = 106
	"""
	"
	Start Fire Minigame!
	"""
	keyWait
		any = false
	end
}
script 242 mmbn4 {
	flagSet
		flag = 115
	msgOpen
	"""
	Hold Free Tournament
	But a scenario clear
	flag is up, so don't
	"""
	keyWait
		any = false
	clearMsg
	"continue the game"
	keyWait
		any = false
	end
}
script 243 mmbn4 {
	flagSet
		flag = 20
	flagSet
		flag = 21
	flagSet
		flag = 29
	flagSet
		flag = 30
	flagSet
		flag = 31
	flagSet
		flag = 32
	flagSet
		flag = 33
	flagSet
		flag = 34
	itemGiveChip
		chip = 359
		code = 255
		amount = 0
	itemGiveChip
		chip = 360
		code = 255
		amount = 0
	itemGiveChip
		chip = 361
		code = 255
		amount = 0
	itemGiveChip
		chip = 362
		code = 255
		amount = 0
	itemGiveChip
		chip = 363
		code = 255
		amount = 0
	itemGiveChip
		chip = 364
		code = 255
		amount = 0
	msgOpen
	"Got the DublBlue"
	keyWait
		any = false
	end
}
script 244 mmbn4 {
	flagSet
		flag = 20
	flagSet
		flag = 21
	flagSet
		flag = 23
	flagSet
		flag = 24
	flagSet
		flag = 25
	flagSet
		flag = 26
	flagSet
		flag = 27
	flagSet
		flag = 28
	itemGiveChip
		chip = 353
		code = 255
		amount = 0
	itemGiveChip
		chip = 354
		code = 255
		amount = 0
	itemGiveChip
		chip = 355
		code = 255
		amount = 0
	itemGiveChip
		chip = 356
		code = 255
		amount = 0
	itemGiveChip
		chip = 357
		code = 255
		amount = 0
	itemGiveChip
		chip = 358
		code = 255
		amount = 0
	msgOpen
	"Got the DublRed"
	keyWait
		any = false
	end
}
script 245 mmbn4 {
	msgOpen
	itemGive
		item = 108
		amount = 1
	itemGive
		item = 109
		amount = 1
	itemGive
		item = 110
		amount = 1
	"""
	Got the DeslizaC
	parts!
	"""
	keyWait
		any = false
	end
}
script 246 mmbn4 {
	msgOpen
	checkGiveTournamentPoints
		amount = 50
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	"Got 50 BattlePoints"
	keyWait
		any = false
	end
}
script 247 mmbn4 {
	msgOpen
	checkGiveZenny
		amount = 100000
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkGiveBugFrags
		amount = 9999
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	"Rich"
	keyWait
		any = false
	end
}
script 248 mmbn4 {
	msgOpen
	flagSet
		flag = 256
	flagSet
		flag = 257
	flagSet
		flag = 258
	flagSet
		flag = 259
	flagSet
		flag = 260
	flagSet
		flag = 261
	flagSet
		flag = 262
	flagSet
		flag = 263
	flagSet
		flag = 264
	"""
	Travel around the
	world!
	"""
	keyWait
		any = false
	end
}
script 249 mmbn4 {
	msgOpen
	flagSet
		flag = 6144
	flagSet
		flag = 6145
	flagSet
		flag = 6146
	flagSet
		flag = 6147
	flagSet
		flag = 6148
	flagSet
		flag = 6149
	flagSet
		flag = 6150
	flagSet
		flag = 6151
	flagSet
		flag = 6152
	flagSet
		flag = 6153
	flagSet
		flag = 6154
	flagSet
		flag = 6155
	flagSet
		flag = 6156
	flagSet
		flag = 6157
	flagSet
		flag = 6158
	flagSet
		flag = 6159
	flagSet
		flag = 6160
	flagSet
		flag = 6161
	flagSet
		flag = 6162
	flagSet
		flag = 6163
	flagSet
		flag = 6164
	flagSet
		flag = 6165
	flagSet
		flag = 6166
	flagSet
		flag = 6167
	flagSet
		flag = 6168
	flagSet
		flag = 6169
	flagSet
		flag = 6170
	flagSet
		flag = 6171
	flagSet
		flag = 6172
	flagSet
		flag = 6173
	itemGiveChip
		chip = 320
		code = 255
		amount = 0
	itemGiveChip
		chip = 321
		code = 255
		amount = 0
	itemGiveChip
		chip = 322
		code = 255
		amount = 0
	itemGiveChip
		chip = 323
		code = 255
		amount = 0
	itemGiveChip
		chip = 324
		code = 255
		amount = 0
	itemGiveChip
		chip = 325
		code = 255
		amount = 0
	itemGiveChip
		chip = 326
		code = 255
		amount = 0
	itemGiveChip
		chip = 327
		code = 255
		amount = 0
	itemGiveChip
		chip = 328
		code = 255
		amount = 0
	itemGiveChip
		chip = 329
		code = 255
		amount = 0
	itemGiveChip
		chip = 330
		code = 255
		amount = 0
	itemGiveChip
		chip = 331
		code = 255
		amount = 0
	itemGiveChip
		chip = 332
		code = 255
		amount = 0
	itemGiveChip
		chip = 333
		code = 255
		amount = 0
	itemGiveChip
		chip = 334
		code = 255
		amount = 0
	itemGiveChip
		chip = 335
		code = 255
		amount = 0
	itemGiveChip
		chip = 336
		code = 255
		amount = 0
	itemGiveChip
		chip = 337
		code = 255
		amount = 0
	itemGiveChip
		chip = 338
		code = 255
		amount = 0
	itemGiveChip
		chip = 339
		code = 255
		amount = 0
	itemGiveChip
		chip = 340
		code = 255
		amount = 0
	itemGiveChip
		chip = 341
		code = 255
		amount = 0
	itemGiveChip
		chip = 342
		code = 255
		amount = 0
	itemGiveChip
		chip = 343
		code = 255
		amount = 0
	itemGiveChip
		chip = 344
		code = 255
		amount = 0
	itemGiveChip
		chip = 345
		code = 255
		amount = 0
	itemGiveChip
		chip = 346
		code = 255
		amount = 0
	itemGiveChip
		chip = 347
		code = 255
		amount = 0
	itemGiveChip
		chip = 348
		code = 255
		amount = 0
	itemGiveChip
		chip = 349
		code = 255
		amount = 0
	"Got the PA"
	keyWait
		any = false
	end
}
script 250 mmbn4 {
	msgOpen
	flagSet
		flag = 1
	flagSet
		flag = 2
	flagSet
		flag = 3
	flagSet
		flag = 4
	flagSet
		flag = 5
	flagSet
		flag = 6
	flagSet
		flag = 7
	flagSet
		flag = 8
	flagSet
		flag = 9
	flagSet
		flag = 10
	flagSet
		flag = 11
	flagSet
		flag = 12
	flagSet
		flag = 13
	flagSet
		flag = 14
	flagSet
		flag = 15
	flagSet
		flag = 16
	flagSet
		flag = 17
	flagSet
		flag = 18
	flagSet
		flag = 21
	"Delete flag set"
	keyWait
		any = false
	end
}
script 251 mmbn4 {
	msgOpen
	callGiveAllNaviCustPrograms
	flagSet
		flag = 112
	flagSet
		flag = 113
	"Got the NaviCust"
	keyWait
		any = false
	end
}
script 252 mmbn4 {
	msgOpen
	itemGive
		item = 0
		amount = 1
	itemGive
		item = 2
		amount = 1
	itemGive
		item = 3
		amount = 1
	itemGive
		item = 5
		amount = 1
	itemGive
		item = 8
		amount = 1
	itemGive
		item = 9
		amount = 1
	itemGive
		item = 11
		amount = 1
	itemGive
		item = 14
		amount = 1
	itemGive
		item = 15
		amount = 1
	itemGive
		item = 16
		amount = 1
	itemGive
		item = 18
		amount = 1
	itemGive
		item = 19
		amount = 1
	itemGive
		item = 20
		amount = 1
	itemGive
		item = 21
		amount = 1
	itemGive
		item = 22
		amount = 1
	itemGive
		item = 23
		amount = 1
	itemGive
		item = 24
		amount = 1
	itemGive
		item = 25
		amount = 1
	"Got the items"
	keyWait
		any = false
	end
}
script 253 mmbn4 {
	msgOpen
	itemGive
		item = 176
		amount = 1
	itemGive
		item = 177
		amount = 1
	itemGive
		item = 178
		amount = 1
	itemGive
		item = 179
		amount = 1
	itemGive
		item = 181
		amount = 1
	itemGive
		item = 180
		amount = 1
	"Got the Sub items"
	keyWait
		any = false
	end
}
script 254 mmbn4 {
	msgOpen
	itemGiveAllChips
	"Got all chips"
	keyWait
		any = false
	end
}
script 255 mmbn4 {
	flagSet
		flag = 161
	flagSet
		flag = 162
	msgOpen
	"""
	FOLD2
	RS(BM)
	...GET
	"""
	end
}
