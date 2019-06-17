resource_manifest_version '44febabe-d386-4d18-afbe-5e627f4af937'

description 'ESX Whitelist Enhanced'

version '1.3.2'

server_scripts {
	'@mysql-async/lib/MySQL.lua',
	'@es_extended/locale.lua',
	'locales/br.lua',
	'locales/en.lua',
	'locales/fi.lua',
	'locales/fr.lua',
	'config.lua',
	'server/main.lua'
}

client_script 'client/main.lua'

dependencies {
	'es_extended',
	'mysql-async'
}
