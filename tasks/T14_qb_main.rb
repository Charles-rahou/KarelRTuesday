#!/opt/local/bin/ruby
#Copyright 2012 Joseph Bergin
#License: Creative Commons Attribution-Noncommercial-Share Alike 3.0 United States License

$graphical = true

require_relative "rahenly_robot41"
require_relative "../karel/robota"

def task()
  
world = Robota::World
 world.read_world("../worlds/labyrinthe.kwld")

  karel = RahenlyRobot41.new(19,2, Robota::NORTH, INFINITY)
  karel.va
  end 


 


if __FILE__ == $0
  if $graphical
    screen = window(20, 40) # (size, speed)
    screen.run do
       task
     end
   else
     task
   end
 end    