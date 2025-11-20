@echo off
:: Remontando gráfico do "Higsby's", na Cidade ACDC
php .\tileset_repacker.php 28370
php .\tileset_repacker.php 28374
copy ".\data\img-028370.bin" "..\..\Graficos\Editados\BGs\Cidade ACDC - Higsbys (SV).gba"
copy ".\data\img-028374.bin" "..\..\Graficos\Editados\BGs\Cidade ACDC - Higsbys (LA).gba"

:: Remontando gráfico de "WELCOME", na página do Lan.
php .\tileset_repacker.php 2858C
copy ".\data\img-02858C.bin" "..\..\Graficos\Editados\BGs\Pagina do LAN - Bem-vindo.gba"

:: Remontando gráfico de letreiros "NAXA", na ANSA.
php .\tileset_repacker.php 284F0
php .\tileset_repacker.php 284F4
copy ".\data\img-0284F0.bin" "..\..\Graficos\Editados\BGs\ANSA - Letreiro (SV).gba"
copy ".\data\img-0284F4.bin" "..\..\Graficos\Editados\BGs\ANSA - Letreiro (LA).gba"

:: Remontando gráfico da "INFORMATION", da recepção na ANSA.
php .\tileset_repacker.php 284FC
php .\tileset_repacker.php 28500
copy ".\data\img-0284FC.bin" "..\..\Graficos\Editados\BGs\ANSA - Informacoes (SV).gba"
copy ".\data\img-028500.bin" "..\..\Graficos\Editados\BGs\ANSA - Informacoes (LA).gba"

:: Remontando gráfico da "NTP", do topo na ANSA.
php .\tileset_repacker.php 284E4
copy ".\data\img-0284E4.bin" "..\..\Graficos\Editados\BGs\ANSA - Topo.gba"

:: Remontando gráfico de dentro da Loja do Higsby, na Cidade ACDC.
php .\tileset_repacker.php 283B8
php .\tileset_repacker.php 283BC
copy ".\data\img-0283B8.bin" "..\..\Graficos\Editados\BGs\Loja do Higsby - Interior (SV).gba"
copy ".\data\img-0283BC.bin" "..\..\Graficos\Editados\BGs\Loja do Higsby - Interior (LA).gba"

:: Remontando gráfico de "HOT DOG", na área do DenDomo
php .\tileset_repacker.php 283E8
php .\tileset_repacker.php 283EC
php .\tilemap_repacker.php 283F0
php .\tilemap_repacker.php 283F4
copy ".\data\img-0283E8.bin" "..\..\Graficos\Editados\BGs\DenDomo - Hot Dog (SV).gba"
move ".\data\tm-0283F0.bin" "..\..\Graficos\Editados\BGs\DenDomo - Hot Dog (SV) (tm).gba"
copy ".\data\img-0283EC.bin" "..\..\Graficos\Editados\BGs\DenDomo - Hot Dog (LA).gba"
move ".\data\tm-0283F4.bin" "..\..\Graficos\Editados\BGs\DenDomo - Hot Dog (LA) (tm).gba"

:: Remontando gráfico da entrada da área da EletroVila
php .\tileset_repacker.php 283C8
php .\tileset_repacker.php 283C4
php .\tilemap_repacker.php 283D0
php .\tilemap_repacker.php 283CC
copy ".\data\img-0283C8.bin" "..\..\Graficos\Editados\BGs\EletroVila - Entrada (SV).gba"
move ".\data\tm-0283D0.bin" "..\..\Graficos\Editados\BGs\EletroVila - Entrada (SV) (tm).gba"
copy ".\data\img-0283C4.bin" "..\..\Graficos\Editados\BGs\EletroVila - Entrada (LA).gba"
move ".\data\tm-0283CC.bin" "..\..\Graficos\Editados\BGs\EletroVila - Entrada (LA) (tm).gba"

:: Remontando gráfico da entrada do Castillo
php .\tileset_repacker.php 28418
php .\tileset_repacker.php 2841C
php .\tilemap_repacker.php 28420
php .\tilemap_repacker.php 28424 la
copy ".\data\img-028418.bin" "..\..\Graficos\Editados\BGs\Castillo - Entrada (SV).gba"
move ".\data\tm-028420.bin" "..\..\Graficos\Editados\BGs\Castillo - Entrada (SV) (tm).gba"
copy ".\data\img-02841C.bin" "..\..\Graficos\Editados\BGs\Castillo - Entrada (LA).gba"
move ".\data\tm-028424-la.bin" "..\..\Graficos\Editados\BGs\Castillo - Entrada (LA) (tm).gba"

:: Remontando gráfico de "Gifts", na área do Castillo
php .\tileset_repacker.php 28424 sv
php .\tileset_repacker.php 28428
php .\tilemap_repacker.php 2842C
php .\tilemap_repacker.php 28430
copy ".\data\img-028424-sv.bin" "..\..\Graficos\Editados\BGs\Castillo - Gifts (SV).gba"
move ".\data\tm-02842C.bin" "..\..\Graficos\Editados\BGs\Castillo - Gifts (SV) (tm).gba"
copy ".\data\img-028428.bin" "..\..\Graficos\Editados\BGs\Castillo - Gifts (LA).gba"
move ".\data\tm-028430.bin" "..\..\Graficos\Editados\BGs\Castillo - Gifts (LA) (tm).gba"

:: Remontando gráfico de "Restaurante / Estúdio Foto", na área do Castillo
php .\tileset_repacker.php 28448
php .\tileset_repacker.php 2844C
php .\tilemap_repacker.php 28450
php .\tilemap_repacker.php 28454
copy ".\data\img-028448.bin" "..\..\Graficos\Editados\BGs\Castillo - Restaurante (SV).gba"
move ".\data\tm-028450.bin" "..\..\Graficos\Editados\BGs\Castillo - Restaurante (SV) (tm).gba"
copy ".\data\img-02844C.bin" "..\..\Graficos\Editados\BGs\Castillo - Restaurante (LA).gba"
move ".\data\tm-028454.bin" "..\..\Graficos\Editados\BGs\Castillo - Restaurante (LA) (tm).gba"