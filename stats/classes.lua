local player = require( 'stats/player' )

local classes = {
    warrior = {
        player.health = player.health + 50
        player.defense = player.defense + 25
        player.strength = player.strength + 25
        player.critDmg = player.critDmg + 0
    },
    mage = {

    },
    rogue = {

    }
}


return classes

local player = {
    name = "",
    health = 100,
    defense = 0,
    strength = 0,
    critDmg = 0,
    agility = 0
}