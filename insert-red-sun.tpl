load-plugins "Ferramentas/plugins"
game mmbn4
load-file-index "Ferramentas/indexes/mmbn4rs-us.tpi"
read-text-archives "Mega Man Battle Network 4 - Red Sun (USA).gba"
read-text-archives "Scripts/script-red-sun.tpl" --format tpl --patch
write-text-archives "Mega Man Battle Network 4 - Sol Vermelho (BR).gba"