fx_version "adamant"
games { "rdr3" }

version '1.0'
lua54 'yes'
description 'storage script locations or and as items'
rdr3_warning 'I acknowledge that this is a prerelease build of RedM, and I am aware my resources *will* become incompatible once RedM ships.'


ui_page 'html/index.html'

files {
    'html/**/*'

}

client_script 'client.lua'
