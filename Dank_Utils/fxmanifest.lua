fx_version 'cerulean'
game 'gta5'

name 'Doii_Utils'
author 'Dankbudbaker'
description 'Dank_Utils Framework & Script Compatibility'
script_version '0.4.0'

-- **INSTRUCTIONS:**
-- If you DO NOT use the framework or library mentioned, add or keep `--` at the start of the line to disable it.
-- If you USE the framework, ensure there is no `--` at the beginning of the line.

shared_scripts {
    '@ox_lib/init.lua', -- DISABLE THIS LINE IF YOU DON'T USE OX_LIB (Keep or add --)
    '@qbx_core/modules/lib.lua', -- DISABLE THIS LINE IF YOU DON'T USE qbx_core (Keep or add --)
    'config/shared.lua',
    'shared/exports.lua'
}

client_scripts {
    '@qbx_core/modules/playerdata.lua', -- DISABLE THIS LINE IF YOU DON'T USE qbx_core (Keep or add --)
    'config/shared.lua',
    'client/framework.lua',
    'client/inventory.lua',
    'client/banking.lua',
    'client/target.lua'
}

server_scripts {
    '@oxmysql/lib/MySQL.lua',
    'config/shared.lua',
    'server/framework.lua',
    'server/inventory.lua',
    'server/banking.lua',
    'server/target.lua',
    'server/version.lua'
}

escrow_ignore {
    'shared/**',
    'client/**',
    'server/**'
}

lua54 'yes'
use_experimental_fxv2_oal 'yes'