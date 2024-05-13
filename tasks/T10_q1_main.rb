#!/opt/local/bin/ruby
#Copyright 2012 Joseph Bergin
#License: Creative Commons Attribution-Noncommercial-Share Alike 3.0 United States License

$graphical = true

require_relative "rahenly_robot1"
require_relative "../karel/robota"

def task()
  
  karel = RahenlyRobot1.new(1, 6, Robota::NORTH, 26) 
  karel.mettre_26_beeper
  end

if __FILE__ == $0
  if $graphical
     screen = window(11, 40) # (size, speed)
     screen.run do
       task
     end
   else
     task
   end
end