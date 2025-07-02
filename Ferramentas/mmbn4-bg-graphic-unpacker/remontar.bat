@echo off
:: Remontando gráfico do "Higsby's", e copiando ele para a pasta de gráficos recomprimidos
php .\repacker.php 28370
php .\repacker.php 28374
copy ".\data\img-028370.bin" "..\..\Graficos\Recomprimidos\Cidade ACDC - Higsbys sol vermelho.gba"
copy ".\data\img-028374.bin" "..\..\Graficos\Recomprimidos\Cidade ACDC - Higsbys lua azul.gba"

php .\repacker.php 2858C
copy ".\data\img-02858C.bin" "..\..\Graficos\Recomprimidos\Pagina do LAN - Bem-vindo.gba"