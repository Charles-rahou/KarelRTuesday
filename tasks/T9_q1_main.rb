#!/opt/local/bin/ruby
#Copyright 2012 Joseph Bergin
#License: Creative Commons Attribution-Noncommercial-Share Alike 3.0 United States License

$graphical = true

require_relative "ecrivianHello"
require_relative "../karel/robota"

def task()
  
  karel = EcrivianHello.new(3, 3, Robota::NORTH, 25) 
  karel.ecrit_lettre
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