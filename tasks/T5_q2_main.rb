#!/opt/local/bin/ruby
#Copyright 2012 Joseph Bergin
#License: Creative Commons Attribution-Noncommercial-Share Alike 3.0 United States License

$graphical = true

require_relative "rahenly_robot2"
require_relative "../karel/robota"

def task()
  
  karel = RahenlyRobot2.new(3, 3, Robota::NORTH, 5) 
  karel.mettre_5_beepers
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