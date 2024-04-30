#!/opt/local/bin/ruby
#Copyright 2012 Joseph Bergin
#License: Creative Commons Attribution-Noncommercial-Share Alike 3.0 United States License

$graphical = true

require_relative "rahenly_deux_bloc_robot"
require_relative "../karel/robota"

def task()
  
  karel = RahenlyDeuxBlocRobot.new(1, 1, Robota::NORTH, 5) 

  karel.move
  karel.move

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