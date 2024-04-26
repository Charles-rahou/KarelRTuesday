#!/opt/local/bin/ruby
#Copyright 2012 Joseph Bergin
#License: Creative Commons Attribution-Noncommercial-Share Alike 3.0 United States License

$graphical = true

require_relative "rahenly_robot6"
require_relative "../karel/robota"

def task()
  
  karel = RahenlyRobot6.new(1, 5, Robota::NORTH, 10) 
  karel.mettre_10_beeper
  end
 


if __FILE__ == $0
  if $graphical
     screen = window(8, 40) # (size, speed)
     screen.run do
       task
     end
   else
     task
   end
end