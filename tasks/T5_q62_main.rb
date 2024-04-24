#!/opt/local/bin/ruby
#Copyright 2012 Joseph Bergin
#License: Creative Commons Attribution-Noncommercial-Share Alike 3.0 United States License

$graphical = true

require_relative "rahenly_robot62"
require_relative "../karel/robota"

def task()
  
  karel = RahenlyRobot62.new(1, 6, Robota::NORTH, 16) 
  karel.mettre_16_beeper
  end
 


if __FILE__ == $0
  if $graphical
     screen = window(10, 40) # (size, speed)
     screen.run do
       task
     end
   else
     task
   end
end