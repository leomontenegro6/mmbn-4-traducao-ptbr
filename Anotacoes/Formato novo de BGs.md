# Formato novos de BGs

No mmbn2 e 3, os backgrounds de cenários estavam num formato de um header de 9 DWORDs, seguido de 3 gráficos comprimidos, um tilemap e uma paleta.

Já no mmbn4, o formato parece ter mudado. Eis o que descobri até então:

1. Os gráficos estão agora em 8bbp, ao invés de 4bpp.
2. O header agora parece ter 6 DWORDs, ao invés de 9.
3. O ponteiro aponta pro primeiro byte do header de 6 DWORDs.

De acordo com o usuário TTK, do canal do Discord "The Rockman EXE Zone", o formato é descrito abaixo:

```
Tilesets/PIB format:
Header contains info about two tilesets of each 0xC size
1.
size of first tileset divided by 4 in 32bit
offset to first compressed tileset in 32bit (Should be 0x18)
offset to vram to dump tiles to  (0 for the first tileset)
2. 
size of second tileset divided by 4 in 32bit
offset to second compressed tileset in 32bit in file
offset to vram to dump tiles to (first tileset size (CBB is 0 so don't need to worry about max 0x4000 for 8bpp))
compressed tileset1 aligned by 4
compressed tileset2 aligned by 4
```

Essas infos deve facilitar bastante para a refatoração do "mmbn-bg-graphic-unpacker", ou mesmo para a criação de uma ferramenta nova se for o caso.

# Mapeamento de possíveis gráficos (Versão Red Sun)

| Ponteiro | Descrição                                 | Editado |
|----------|-------------------------------------------|---------|
| 0x02858C | Computador do Lan (Welcome) (5 ponteiros) | Sim     |
| 0x028370 | Cidade ACDC (Hibsby's)                    | Sim     |
| 0x0283B8 | Loja do Higsby                            |         |
| 0x0283D0 | Prédios da EletroVilla                    |         |
| 0x0283E8 | Hotdog?                                   |         |
| 0x028448 | Restaurant / Photo Studio?                |         |
| 0x0284F0 | Entrada da ANSA                           | Sim     |
| 0x0284FC | Recepção da ANSA (Information)            | Sim     |