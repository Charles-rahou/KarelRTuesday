#Copyright 2010 Joseph Bergin
#License: Creative Commons Attribution-Noncommercial-Share Alike 3.0 United States License
require_relative "../karel/ur_robot"
require_relative "../mixins/turner"
# A class whose robots know how to sweep a short staircase of beepers
class EcrivianHello < UrRobot


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


    def ecrit_lettre
    	mettre_5_beeper
        move
        turn_right
        move
        move
        move
        turn_right
        mettre_5_beeper
        move
        turn_left
        move
        move
        turn_left
        mettre_5_beeper
        turn_right
        move
        put_beeper
        move
        put_beeper
        move
        turn_left
        move
        turn_right
        move
        move
        turn_right
        mettre_5_beeper
        turn_left
        move
        put_beeper
        move
        put_beeper
        move
        move
        turn_left
        mettre_5_beeper
        turn_right
        move
        move
        move
        turn_right
        mettre_5_beeper
        turn_left
        move
        put_beeper
        move
        put_beeper
        turn_left
        mettre_5_beeper
        turn_left
        move
        put_beeper
        move
        put_beeper



    end
end