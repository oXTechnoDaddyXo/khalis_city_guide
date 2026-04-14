--[[
    ╔═══════════════════════════════════════════════════════════════════╗
    ║                                                                   ║
    ║               C I T Y  G U I D E                                  ║
    ║           ─────────────────────────                               ║
    ║             VORP City Guide System                                ║
    ║               Redemption Script                                   ║
    ║                                                                   ║
    ║                                                                   ║
    ║                                                                   ║
    ╠═══════════════════════════════════════════════════════════════════╣
    ║   Server:    oXTechnoKhaliXo Scripts                              ║
    ║   Creator:   oXTechnoKhaliXo                                      ║
    ║   Discord:   https://discord.gg/8NjehNeEuZ                        ║
    ╠═══════════════════════════════════════════════════════════════════╣
    ║   © 2026 oXTechnoKhaliXo | All Rights Reserved                    ║
    ╚═══════════════════════════════════════════════════════════════════╝
]]
fx_version 'cerulean'
game 'rdr3'

name 'khalis_cityguide'
author 'oXTechnoKhaliXo'
description 'VORP City Guide FULL (Regions + All Towns)'
rdr3_warning 'I acknowledge that this is a prerelease build of RedM, and I am aware my resources *will* become incompatible once RedM ships.'
version '1.0.0'


client_scripts {
	'@ox_lib/init.lua',
    'config.lua',
	'client/*.lua'
}

dependencies {
    'vorp_core',
    'ox_lib'
}