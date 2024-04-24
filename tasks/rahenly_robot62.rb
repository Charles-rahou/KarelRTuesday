#Copyright 2010 Joseph Bergin
#License: Creative Commons Attribution-Noncommercial-Share Alike 3.0 United States License
require_relative "../karel/ur_robot"
require_relative "../mixins/turner"
# A class whose robots know how to sweep a short staircase of beepers
class RahenlyRobot62 < UrRobot

def turn_right
        turn_left
        turn_left
        turn_left
    end 


    def mettre_16_beeper
    	move
        put_beeper
        turn_left
        move
        turn_right
        move
        put_beeper
        turn_left
        move
        turn_right
        move
        put_beeper
        turn_left
        move
        turn_right
        move
        put_beeper
        turn_right
        move
        move
        put_beeper
        turn_right
        move
        turn_left
        move
        put_beeper
        move
        turn_left
        move
        put_beeper
        turn_right
        move
        move
        put_beeper
        turn_right
        move
        turn_right
        move
        put_beeper
        turn_left
        move
        turn_right
        move
        put_beeper
        move
        turn_right
        move
        move
        move
        put_beeper
        turn_left
        move
        move
        put_beeper
        turn_right
        move
        turn_right
        move
        put_beeper
        turn_left
        move
        turn_right
        move
        put_beeper
        move
        turn_right
        move
        put_beeper
        move
        turn_left
        move
        put_beeper
        turn_right
        move
        move
        move
        move
        move
        turn_right
        move
        move







    end
end