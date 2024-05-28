#Copyright 2010 Joseph Bergin
#License: Creative Commons Attribution-Noncommercial-Share Alike 3.0 United States License
require_relative "../karel/ur_robot"
require_relative "../mixins/turner"
# A class whose robots know how to sweep a short staircase of beepers
class RahenlyRobot41 < UrRobot
 
    def turn_right
        turn_left
        turn_left
        turn_left
    end 
    
    def move_5_fois
        move
        move
        move
        move
        move
    end 

    def move_3_fois
        move
        move
        move
    end

    def move_13_fois
        move
        move
        move
        move
        move
        move
        move
        move
        move
        move
        move
        move
        move
    end  


    def va
        turn_right
        turn_right
        move_13_fois
        turn_left
        move_3_fois
        turn_right
        move
        move
        turn_left
        move
        turn_right
        move
        turn_left
        move
        move
        turn_left
        move
        turn_right
        move_5_fois
        turn_right
        move_3_fois
        turn_left
        move
        move
        turn_left
        move
        turn_right
        move_5_fois


        
      


     
      


    end
end