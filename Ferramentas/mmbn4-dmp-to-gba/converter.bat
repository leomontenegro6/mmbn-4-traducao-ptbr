@echo off
:: Convertendo sprite das letras de nomes de localidades, comprimido.
php .\convert.php ".\data\Letras Nomes Localidades.dmp"
copy ".\data\Letras Nomes Localidades.gba" "..\..\Graficos\Editados\Letras Nomes Localidades.gba"
del ".\data\Letras Nomes Localidades.gba"

:: Copiando sprite do "Block" para a pasta de gráficos editados.
copy ".\data\Block.dmp" "..\..\Graficos\Editados\Block.gba"

:: Copiando sprite do "GET" para a pasta de gráficos editados.
copy ".\data\Get.dmp" "..\..\Graficos\Editados\Get.gba"