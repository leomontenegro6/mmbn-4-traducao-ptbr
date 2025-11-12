@echo off
:: Inserindo backgrounds do DenDomo, baseado nos PNGs editados.
.\PixelPet.exe Run-Script .\insert_dendome_sv.ppl
copy ".\data\Dendome1 (SV) (editado).map.bin" "..\mmbn4-bg-graphic-unpacker\data\tm-0283f0-0.bin"
copy ".\data\Dendome2 (SV) (editado).map.bin" "..\mmbn4-bg-graphic-unpacker\data\tm-0283f0-1.bin"
php .\split_tileset.php^
    "data\Dendome (SV) (editado).img.bin"^
    "data\Dendome1 (SV) (editado).map.bin"^
    "..\mmbn4-bg-graphic-unpacker\data\td-0283e8-0.bin"^
    "..\mmbn4-bg-graphic-unpacker\data\td-0283e8-1.bin"

.\PixelPet.exe Run-Script .\insert_dendome_la.ppl
copy ".\data\Dendome1 (LA) (editado).map.bin" "..\mmbn4-bg-graphic-unpacker\data\tm-0283f4-0.bin"
copy ".\data\Dendome2 (LA) (editado).map.bin" "..\mmbn4-bg-graphic-unpacker\data\tm-0283f4-1.bin"
php .\split_tileset.php^
    "data\Dendome (LA) (editado).img.bin"^
    "data\Dendome1 (LA) (editado).map.bin"^
    "..\mmbn4-bg-graphic-unpacker\data\td-0283ec-0.bin"^
    "..\mmbn4-bg-graphic-unpacker\data\td-0283ec-1.bin"