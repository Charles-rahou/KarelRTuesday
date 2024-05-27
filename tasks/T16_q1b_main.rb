#!/opt/local/bin/ruby
#Copyright 2012 Joseph Bergin
#License: Creative Commons Attribution-Noncommercial-Share Alike 3.0 United States License

$graphical = true

require_relative "rahenly_robot16"
require_relative "../karel/robota"

def task()
  
world = Robota::World
 world.read_world("../worlds/toit.kwld")

  karel = RahenlyRobot16.new(2,6, Robota::NORTH, INFINITY)
  karel.aller
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