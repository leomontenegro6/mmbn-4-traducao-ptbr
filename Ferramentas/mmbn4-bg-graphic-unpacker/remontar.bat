@echo off
:: Remontando gráfico do "Higsby's", na Cidade ACDC
php .\repacker.php 28370
php .\repacker.php 28374
copy ".\data\img-028370.bin" "..\..\Graficos\Editados\BGs\Cidade ACDC - Higsbys (SV).gba"
copy ".\data\img-028374.bin" "..\..\Graficos\Editados\BGs\Cidade ACDC - Higsbys (LA).gba"

:: Remontando gráfico de "WELCOME", na página do Lan.
php .\repacker.php 2858C
copy ".\data\img-02858C.bin" "..\..\Graficos\Editados\BGs\Pagina do LAN - Bem-vindo.gba"

:: Remontando gráfico de "NAXA", na Ameropa.
php .\repacker.php 284F0
php .\repacker.php 284F4
copy ".\data\img-0284F0.bin" "..\..\Graficos\Editados\BGs\Ameropa - NAXA (SV).gba"
copy ".\data\img-0284F4.bin" "..\..\Graficos\Editados\BGs\Ameropa - NAXA (LA).gba"