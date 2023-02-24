fx_version 'adamant'

author 'TetsTentFry'
description 'TetsTentFry AntiCheat'
version 'v1 Early Access'

game 'gta5'

client_scripts {
    'client/*.lua'
}

server_scripts {
    '@mysql-async/lib/MySQL.lua',
    'server/main.lua'
    
}

shared_scripts {
    '@es_extended/imports.lua',
    'configs/config.lua'
 }


lua54 'yes'

ui_page "html/index.html"

files {
    'html/*.html',
    'html/js/*.js'
}

escrow_ignore {
    'configs/config.lua'  
  }

dependency '/assetpacks'
