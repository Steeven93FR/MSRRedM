fx_version 'cerulean'
game 'rdr3'
rdr3_warning 'I acknowledge that this is a prerelease build of RedM, and I am aware my resources *will* become incompatible once RedM ships.'

description 'Système de Boucher RedM'

shared_scripts {
    'config.lua'
}

client_scripts {
    'client/menu.lua'
}

server_scripts {
    'server/server.lua'
}

dependencies {
    'vorp_core',
    'vorp_menu'
}