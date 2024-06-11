fx_version 'cerulean'
game 'gta5'

author 'Sixxenik'
description ''
version '1.0.0'

lua54 'yes'

client_scripts {
    'client/*.lua',
}

server_scripts {
    'server/*.lua',
}

shared_scripts {
    'cofnig.lua',
    '@ox_lib/init.lua',
    '@oxmysql/lib/MySQL.lua'
}