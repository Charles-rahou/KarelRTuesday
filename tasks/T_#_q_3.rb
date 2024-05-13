#!/opt/local/bin/ruby
#Copyright 2012 Joseph Bergin
#License: Creative Commons Attribution-Noncommercial-Share Alike 3.0 United States License

$graphical = true

require_relative "rahenly_robot12"
require_relative "../karel/robota"

def task()
  
world = Robota::World
 world.read_world("../worlds/aleatoire.kwld")

karel = RahenlyRobot12.new(2, 2, Robota::NORTH, 23)
karel.pick_beeper if next_to_a_beeper
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