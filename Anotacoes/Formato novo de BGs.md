# Formato novos de BGs

No mmbn2 e 3, os backgrounds de cenários estavam num formato de um header de 9 DWORDs, seguido de 3 gráficos comprimidos, um tilemap e uma paleta.

Já no mmbn4, o formato parece ter mudado. Eis o que descobri até então:

1. Os gráficos estão agora em 8bbp, ao invés de 4bpp.
2. O header agora parece ter 6 DWORDs, ao invés de 9.
3. O ponteiro aponta pro primeiro byte do header de 6 DWORDs.

Ainda não descobri se são 2 ou 3 tilesets, se os tilemaps e paletas estão inclusos, etc. Mas ao que tudo indica, o "mmbn-bg-graphic-unpacker" provavelmente não vai funcionar no mmbn4.

# Mapeamento de possíveis gráficos (Versão Red Sun)

| Ponteiro | Descrição                                 |
|----------|-------------------------------------------|
| 0x02858C | Computador do Lan (Welcome) (5 ponteiros) |
| 0x028370 | Cidade ACDC (Hibsby's)                    |
| 0x0283B8 | Loja do Higsby                            |
| 0x0283D0 | Prédios da EletroVilla                    |
| 0x0283E8 | Hotdog?                                   |
| 0x028448 | Restaurant / Photo Studio?                |
| 0x0284F0 | Entrada da NAXA                           |
| 0x0284FC | Recepção da NAXA (Information)            |