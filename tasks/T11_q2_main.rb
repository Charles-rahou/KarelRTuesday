#!/opt/local/bin/ruby
#Copyright 2012 Joseph Bergin
#License: Creative Commons Attribution-Noncommercial-Share Alike 3.0 United States License

$graphical = true

require_relative "rahenly_robot11"
require_relative "../karel/robota"

def task()


  karel = RahenlyRobot11.new(2, 2, Robota::NORTH, 5) 
 unless condition
   
   end

  unlessi == 3
    karel.move;karel.move;karel.move if karel.front_is_clear?

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