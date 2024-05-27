#Copyright 2010 Joseph Bergin
#License: Creative Commons Attribution-Noncommercial-Share Alike 3.0 United States License
require_relative "../karel/ur_robot"

# A class whose robots know how to sweep a short staircase of beepers
class RahenlyRobot16 < UrRobot

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

    def mettre_3_beeper
        move
        put_beeper
        move
        put_beeper
        move 
        put_beeper
    end

    def mettre_4_beeper
        move
        put_beeper
        move
        put_beeper
        move 
        put_beeper
        move 
        put_beeper
    end
        
    def aller
        put_beeper
        turn_right
        move
        put_beeper
        move
        put_beeper
        move
        put_beeper
        turn_left
        mettre_5_beeper
        turn_left
        mettre_3_beeper
        turn_left
        move
        put_beeper
        turn_right
        mettre_4_beeper
        turn_left
        mettre_3_beeper
        turn_left
        mettre_3_beeper
        turn_right
        move
        put_beeper
        turn_left
        move

        
    end
end