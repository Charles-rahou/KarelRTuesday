#Copyright 2010 Joseph Bergin
#License: Creative Commons Attribution-Noncommercial-Share Alike 3.0 United States License
require_relative "../karel/ur_robot"
require_relative "../mixins/turner"
# A class whose robots know how to sweep a short staircase of beepers
class RahenlyRobot63 < UrRobot
 
    def turn_right
        turn_left
        turn_left
        turn_left
    end 

    def prendre_4_beeper
        move
        pick_beeper
        move
        pick_beeper
        move
        pick_beeper
        move
        pick_beeper
    end

    def prendre_3_beeper
        move
        pick_beeper
        move
        pick_beeper
        move
        pick_beeper
    end    

    def move_4_fois
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

    def move_8_fois
        move
        move
        move
        move
        move
        move
        move
        move
    end    

    def mettre_2_beeper
        turn_left
        move
        put_beeper
        move
        put_beeper
    end  

    def put_2_beeper
        turn_right
        move
        put_beeper
        move
        put_beeper
    end       

    def demi_tour
        turn_right
        turn_right
        move
        move
        turn_right
        move
        move
        turn_right
        move
        put_beeper
        move
        put_beeper
    end    




    def go
    	prendre_4_beeper
        turn_right
        move
        pick_beeper
        turn_right
        prendre_3_beeper
        turn_left
        move
        pick_beeper
        turn_left
        prendre_3_beeper
        turn_right
        move
        pick_beeper
        turn_right
        prendre_3_beeper
        turn_right
        move_3_fois
        turn_left
        move
        turn_right
        move_4_fois
        turn_right
        move_4_fois
        mettre_2_beeper
        demi_tour
        demi_tour
        demi_tour
        demi_tour
        turn_right
        turn_right
        move
        move
        turn_left
        move_4_fois
        turn_right
        move_8_fois
        turn_right
        move
        put_2_beeper
        demi_tour
        demi_tour
    

        




        
      


     
      


    end
end