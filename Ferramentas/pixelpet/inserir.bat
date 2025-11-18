@echo off
:: Inserindo backgrounds do DenDomo, baseado nos PNGs editados.
.\PixelPet.exe Run-Script .\insert_dendome_sv.ppl
php .\split_tileset.php 0283e8
del ".\data\td-0283e8.bin"

.\PixelPet.exe Run-Script .\insert_dendome_la.ppl
php .\split_tileset.php 0283ec
del ".\data\td-0283ec.bin"

:: Inserindo backgrounds da entrada da EletroVila, baseado nos PNGs editados.
.\PixelPet.exe Run-Script .\insert_electown1_sv.ppl
php .\split_tileset.php 0283c8
del ".\data\td-0283c8.bin"

.\PixelPet.exe Run-Script .\insert_electown1_la.ppl
php .\split_tileset.php 0283c4
del ".\data\td-0283c4.bin"

:: Inserindo backgrounds da entrada do Castillo, baseado nos PNGs editados.
.\PixelPet.exe Run-Script .\insert_castillo1_sv.ppl
php .\split_tileset.php 028418
del ".\data\td-028418.bin"

.\PixelPet.exe Run-Script .\insert_castillo1_la.ppl
php .\split_tileset.php 02841c
del ".\data\td-02841c.bin"