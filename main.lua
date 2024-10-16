-- IMPORTS
local player = require( 'stats/player' )
local classes = require( 'stats/classes' )

-- HELPERS
local function applyClass( player, classes )
    player.health = player.health + classes.health
    player.defense = player.defense + classes.defense
    player.strength = player.strength + classes.strength
    player.critDmg = player.critDmg + classes.critDmg
    player.agility = player.agility + classes.agility
end

-- GAMEPLAY LOOP
    print( "--- Character Creation ---" )

    io.write( "Enter your name: " )
    player.name = io.read()

    print("Hello " .. player.name .. " lets select a class!")
    for k, v in pairs(classes) do
        print(k)
        for i, e in pairs(v) do
            print(i, e)
        end
    end
    
    io.write( "Select your class: " )
    player.class = io.read()
--