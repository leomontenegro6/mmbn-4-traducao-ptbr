load-plugins "Ferramentas/plugins"
game mmbn4
load-file-index "Ferramentas/indexes/mmbn4bm-us.tpi"
read-text-archives "Mega Man Battle Network 4 - Blue Moon (USA).gba"
read-text-archives "Scripts/script-blue-moon.tpl" --format tpl --patch
write-text-archives "Mega Man Battle Network 4 - Lua Azul (BR).gba"