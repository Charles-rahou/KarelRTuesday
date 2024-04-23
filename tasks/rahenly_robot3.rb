#Copyright 2010 Joseph Bergin
#License: Creative Commons Attribution-Noncommercial-Share Alike 3.0 United States License
require_relative "../karel/ur_robot"

# A class whose robots know how to sweep a short staircase of beepers
class RahenlyRobot3 < UrRobot

    def turn_right
        turn_left
        turn_left
        turn_left
    end

    def mettre_5_beeper
        move
        put_beeper
        move
        put_beeper
        move 
        put_beeper
        move 
        put_beeper
        move 
        put_beeper
    end

    def mettre_5_colonnes_de_25_beeper
    	mettre_5_beeper
        move
        turn_right
        move
        turn_right
        mettre_5_beeper
        move
        turn_left
        move
        turn_left
        mettre_5_beeper
        move
        turn_right
        move
        turn_right
        mettre_5_beeper
        move
        turn_left
        move
        turn_left
        mettre_5_beeper

        
    end
end