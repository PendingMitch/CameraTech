fx_version 'cerulean'
games { 'gta5' }

name 'CameraTech'
description 'ANPR Camera Technology System'
author 'PendingMitch and Albo1125 (https://www.youtube.com/albo1125)'
version 'v1.5.1'
url 'https://github.com/Albo1125/CameraTech'
files {
	'Newtonsoft.Json.dll',
	'anprvehicles.json',
	'fixedanprcameras.json',
	'sounds/FixedANPR.ogg',
	'sounds/VehicleANPR.ogg',
}
--server_script '@mysql-async/lib/MySQL.lua'
server_script "vars.lua"
server_script 'sv_CameraTech.lua'
client_script 'CameraTech.net.dll'

dependency 'PendingSound'

-- You can change ForceFocusedAnpr to 'true' if you only want fixed ANPR alerts to show if a plate is focused, useful if you want control to circulate ANPR hits initially before units see them.
ForceFocusedAnpr 'false' 
