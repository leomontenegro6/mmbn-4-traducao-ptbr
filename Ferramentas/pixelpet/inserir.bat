@echo off
:: Inserindo backgrounds do DenDomo, baseado nos PNGs editados.
.\PixelPet.exe Run-Script .\insert_dendome_sv.ppl
php .\split_tileset.php 0283e8
del ".\data\td-0283e8.bin"

.\PixelPet.exe Run-Script .\insert_dendome_la.ppl
php .\split_tileset.php 0283ec
del ".\data\td-0283ec.bin"