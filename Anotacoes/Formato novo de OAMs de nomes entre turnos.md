# Formato novo de OAMs de nomes entre turnos

Diferente do MMBN2 e MMBN3, onde conseguíamos ver cada letra como uma OAM própria, no MMBN4 agora cada OAM contém 4 letras. Peguemos o "BATTLE START!" por exemplo, segue abaixo os valores retornados pelo OAM Viewer do no$gba:

/ BA
4140,8034,B360

TTLE
4140,8054,B368

 STA
4140,8074,B370

RT! 
4140,8094,B378

/   
4140,80F4,B380

Fiz uma busca na ROM por valores como os acima, mas não encontrei nada. Também procurei os valores usando os arquivos .tbl do mmbn2 e mmbn3 (dado que consegui encontrar os do 3 baseado no formato do 2), mas não tive a mesma sorte dessa vez.

Para encontrar esses valores, será necessário um pouco mais de investigação e debugging.