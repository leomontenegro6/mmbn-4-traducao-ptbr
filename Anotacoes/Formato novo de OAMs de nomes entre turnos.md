# Formato novo de OAMs de nomes entre turnos

Diferente do MMBN2 e MMBN3, onde conseguíamos ver cada letra como uma OAM própria, no MMBN4 agora cada OAM contém 4 letras, e cada frase é composta por até 5 OAMs, totalizando 20 letras por frase.

Após trocar ideia com o TTK, concluímos que cada uma das quatro letras de uma OAM são referenciadas por ponteiros absolutos, então há um DWORD contendo as coordenadas X e Y de uma determinada frase, seguido de 20 ponteiros absolutos, um para cada letra.

A maneira mais simples de editar isso, é anotando o offset absoluto de cada uma das letras do alfabeto, e usar isso para atualizar as letras nos seus offsets originais. Talvez dê pra fazer isso combinando armips com um arquivo .tbl, caso ele suporte tabelas de 4 bytes por letra.

O offset inicial e final das coordenadas e ponteiros das letras estão abaixo:
- Blue Moon: de 0x016CA8 a 0x017A27
- Red Sun: de 0x a 0x

# Textos para serem editados

<=BATTLE=START!=>   |
<=ENEMY=DELETED=>   |
<=MEGAMAN=DELETED=> |
<=TURN=XX=START!=>  |
<=FINAL=TURN!=>     |
<=YOU=WIN!=>        |
<=YOU=LOSE=>        |
<=DRAW!=>           |
<=BATTLE=XX=>       |
<=HIT=DAMAGE=JUDGE=>|
<=FLAG=DELETED=>    |
<=BATTLE XX START!=>|
<=MEGAMAN=WIN!=>    |
<=ROLL=WIN!=>       |
<=GUTSMAN=WIN!=>    |
<=WINDMAN=WIN!=>    |
<=SEARCHMAN=WIN!=>  |
<=FIREMAN=WIN!=>    |
<=THUNDERMAN=WIN!=> |
<=PROTOMAN=WIN!=>   |
<=NUMBRMAN=WIN!=>   |
<=METALMAN=WIN!=>   |
<=JUNKMAN=WIN!=>    |
<=AQUAMAN=WIN!=>    |
<=WOODMAN=WIN!=>    |
<=NOMLNAVI=WIN!=>   |
<=HEALNAVI=WIN!=>   |
<=ROLL=DELETED=>    |
<=GUTSMAN=DELETED=> |
<=WINDMAN=DELETED=> |
<SEARCHMAN=DELETED> |
<=FIREMAN=DELETED=> |
<THUNDERMAN=DELETED>|
<=PROTOMAN=DELETED=>|
<=NUMBRMAN=DELETED=>|
<=METALMAN=DELETED=>|
<=JUNKMAN=DELETED=> |
<=AQUAMAN=DELETED=> |
<=WOODMAN=DELETED=> |
