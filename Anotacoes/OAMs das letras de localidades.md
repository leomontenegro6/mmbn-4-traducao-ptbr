# OAMs das letras das localidades

Ao acessar linhas de metrô para mudar de localidades no mapa, os nomes das localidades tão como OAMs.

Os tilesets das letras tão comprimidos em LZSS 0x10. O offset delas é descrito abaixo:

- Red Sun: 0x043690
- Blue Moon: 0x043698

Dentro delas, há apenas as letras necessárias para escrever os nomes das localidades, com poucas ou nenhuma repetição.

Para editar esses nomes, será preciso modificar as OAMs para mudar as letras de acordo, juntamente com acrescentar eventuais letras necessárias no tileset referente a cada nome de localidade do mapa.

Além disso, parece haver um limite de até 8~9 letras / OAMs por nome de localidade. Talvez seja preciso fazer encurtações ou abreviações, a depender da quantidade de tiles / OAMs disponível.

# Lista de nomes de localidades

ACDCTOWN  -> CIDADE ACDC
ELECTOWN  -> ELETROVILA
CASTILLO  -> CASTILLO
DENDOME   -> DENDOMO
DENARPRT  -> AEROPORTO DEN
NETFRICA  -> AFFRIQ
YUMLAND   -> SABORYA
SHARO     -> SHARO
ELECTOPIA -> NI-HON
NETOPIA   -> AMEROPA
NAXA      -> AENA