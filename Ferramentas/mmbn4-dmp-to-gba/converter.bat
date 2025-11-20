@echo off
:: Convertendo sprite das letras de nomes de localidades, comprimido.
php .\convert.php ".\data\Letras Nomes Localidades.dmp"
copy ".\data\Letras Nomes Localidades.gba" "..\..\Graficos\Editados\Letras Nomes Localidades.gba"
del ".\data\Letras Nomes Localidades.gba"

:: Copiando sprite do "Block" para a pasta de gráficos editados.
copy ".\data\Block.dmp" "..\..\Graficos\Editados\Block.gba"

:: Copiando sprite do "GET" para a pasta de gráficos editados.
copy ".\data\Get.dmp" "..\..\Graficos\Editados\Get.gba"

:: Copiando sprite do "EXIT" para a pasta de gráficos editados.
php .\convert.php ".\data\Exit.dmp"
copy ".\data\Exit.gba" "..\..\Graficos\Editados\Exit.gba"
del ".\data\Exit.gba"

:: Copiando sprite do "INN" para a pasta de gráficos editados.
php .\convert.php ".\data\Quadrados Teleports Localidades.dmp"
copy ".\data\Quadrados Teleports Localidades.gba" "..\..\Graficos\Editados\Quadrados Teleports Localidades.gba"
del ".\data\Quadrados Teleports Localidades.gba"