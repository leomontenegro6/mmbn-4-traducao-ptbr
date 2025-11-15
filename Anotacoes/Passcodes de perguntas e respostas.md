# Passcodes de perguntas e repostas

Como uma das coisas que pretendemos fazer é, na localidade de DenDomo, trocar os backgrounds de HotDog pra Bolinhos de Polvo como forma de ficar mais fiel ao original japonês (tal como também foi feito no mmbn3), um dos impactos que isso gera no MMBN4 é que há um evento do jogo, durante o arco do SparkMan, onde devemos descobrir um passcode (senha) baseado em perguntas e respostas.

As perguntas estão diretamente relacionadas a coisas dos cenários, como "número de árvores em ACDC", "quantidade de máquinas de venda em EletroVila", e... "quantidade de cachorros-quentes em DenDomo". No background americano, há 5 cachorros-quentes, mas no original japonês são 8 bolinhos de polvo. Como resultado, os passcodes mudam entre as versões americana e japonesas:

|-------------------------|--------------|
| Pergunta Inicial        | Passcode     |
|-------------------------|--------------|
| NetVendedores da Cidade | (JP) 1863546 |
|                         | (EN) 1563546 |
| Jomon                   |      7374262 |
| Progs no LCD            | (JP) 9681345 |
|                         | (EN) 9651345 |
|-------------------------|--------------|

Baseado nas informações de debugging que o TTK passou também no TREZ, os bytes referentes aos passcodes, nas versões americanas, são os seguintes:

60 54 63 15 20 26 74 73 50 34 51 96

E nas versões japonesas, são esses:

60 54 63 18 20 26 74 73 50 34 81 96

Ambos tem tamanho de 12 bytes e são referentes aos quatro passcodes. Cada conjunto de 4 bytes corresponde a um dos passcodes:

60 54 63 15 -> NetVendedores da Cidade
20 26 74 73 -> Jomon
50 34 51 96 -> Progs no LCD

Como a única pergunta que precisamos alterar a resposta é a do número de cachorros-quentes para número de bolinhos de polvo, então só precisamos mudar o 4º byte de 0x15 pra 0x18, e o 11º byte de 0x51 pra 0x81.

Endereços (versões americanas):

- Red Sun:   0x8EC04
- Blue Moon: 0x8EC10