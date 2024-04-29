#!/opt/local/bin/ruby
#Copyright 2012 Joseph Bergin
#License: Creative Commons Attribution-Noncommercial-Share Alike 3.0 United States License

$graphical = true

require_relative "robot_face_nord3"
require_relative "../karel/robota"

def task()
  
  karel = RobotFaceNord3.new(1, 1, Robota::NORTH, 1, :red) 

  karel2 = RobotFaceNord3.new(1, 1, Robota::NORTH, 0, :yellow) 

  karel3 = RobotFaceNord3.new(6, 1, Robota::EAST, 0, :green) 

  karel4 = RobotFaceNord3.new(6, 6, Robota::SOUTH, 0, :orange) 

  karel5 = RobotFaceNord3.new(1, 6, Robota::NORTH, 0, :blue) 

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