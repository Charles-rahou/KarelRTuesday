#Copyright 2010 Joseph Bergin
#License: Creative Commons Attribution-Noncommercial-Share Alike 3.0 United States License
require_relative "../karel/ur_robot"

# A class whose robots know how to sweep a short staircase of beepers
class RahenlyRobot14 < UrRobot

    def commandes
        actions = %w[move move move move move move dsfsdfsf move turn_left turn_left turn_left move move move put_beeper]

        actions.each do |action|
          send(action) if respond_to? action
        end

        
     end
       

        
 end