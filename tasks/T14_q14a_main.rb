#!/opt/local/bin/ruby
#Copyright 2012 Joseph Bergin
#License: Creative Commons Attribution-Noncommercial-Share Alike 3.0 United States License

$graphical = true

require_relative "rahou_robot4"
require_relative "../karel/robota"

def task()

 karel = RahouRobot4.new(2, 2, Robota::NORTH, 5) 
   karel.move(5)
   karel.move

 end
 


if __FILE__ == $0
  if $graphical
    screen = window(15, 40) # (size, speed)
    screen.run do
       task
     end
   else
     task
   end
end    