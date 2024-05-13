#!/opt/local/bin/ruby
#Copyright 2012 Joseph Bergin
#License: Creative Commons Attribution-Noncommercial-Share Alike 3.0 United States License

$graphical = true

require_relative "rahenly_robot11"
require_relative "../karel/robota"

def task()
  
world = Robota::World
 world.read_world("../worlds/aleatoire.kwld")




  karel = RahenlyRobot11.new(2, 2, Robota::NORTH, 5) 
   i=3
  if i == 3
    karel.move;karel.move;karel.move if karel.front_is_clear?
    karel.pick_beeper

  end 

 karel = RahenlyRobot11.new(2, 2, Robota::NORTH, 5) 
   i=9
  if i == 9
    karel.move;karel.move;karel.move;karel.move;karel.move;karel.move;karel.move;karel.move;karel.move if karel.front_is_clear?
    karel.pick_beeper

   end 
    
     karel = RahenlyRobot11.new(2, 3, Robota::NORTH, 5) 
   i=1
  if i == 1
    karel.move if karel.front_is_clear?
    karel.pick_beeper

   end  


 karel = RahenlyRobot11.new(2, 3, Robota::NORTH, 5) 
   i=4
  if i == 4
    karel.move;karel.move;karel.move;karel.move if karel.front_is_clear?
    karel.pick_beeper

   end 


     karel = RahenlyRobot11.new(2, 3, Robota::NORTH, 5) 
   i=7
  if i == 7
    karel.move;karel.move;karel.move;karel.move;karel.move;karel.move;karel.move if karel.front_is_clear?
    karel.pick_beeper

   end 

    karel = RahenlyRobot11.new(5, 5, Robota::NORTH, 5) 
   i=1
  if i == 1
    karel.move;karel.move if karel.front_is_clear?
    karel.pick_beeper
   
   end

    karel = RahenlyRobot11.new(5, 5, Robota::NORTH, 5) 
   i=4
  if i == 4
    karel.move;karel.move;karel.move;karel.move;karel.move if karel.front_is_clear?
    karel.pick_beeper

  end

   karel = RahenlyRobot11.new(2, 6, Robota::NORTH, 5) 
   i=0
  if i == 0
    karel.pick_beeper

  end

   karel = RahenlyRobot11.new(2, 6, Robota::NORTH, 5) 
   i=2
  if i == 2
    karel.move;karel.move if karel.front_is_clear?
    karel.pick_beeper

  end

   karel = RahenlyRobot11.new(2, 7, Robota::NORTH, 5) 
   i=0
  if i == 0
    karel.pick_beeper

  end

   karel = RahenlyRobot11.new(2, 7, Robota::NORTH, 5) 
   i=1
  if i == 1
    karel.move if karel.front_is_clear?
    karel.pick_beeper

  end

   karel = RahenlyRobot11.new(2, 7, Robota::NORTH, 5) 
   i=2
  if i == 2
    karel.move;karel.move if karel.front_is_clear?
    karel.pick_beeper

  end

   karel = RahenlyRobot11.new(2, 7, Robota::NORTH, 5) 
   i=3
  if i == 3
    karel.move;karel.move;karel.move if karel.front_is_clear?
    karel.pick_beeper

  end

   karel = RahenlyRobot11.new(2, 7, Robota::NORTH, 5) 
   i=4
  if i == 4
    karel.move;karel.move;karel.move;karel.move if karel.front_is_clear?
    karel.pick_beeper

  end

   karel = RahenlyRobot11.new(2, 7, Robota::NORTH, 5) 
   i=5
  if i == 5
    karel.move;karel.move;karel.move;karel.move;karel.move if karel.front_is_clear?
    karel.pick_beeper

  end

   karel = RahenlyRobot11.new(2, 7, Robota::NORTH, 5) 
   i=6
  if i == 6
    karel.move;karel.move;karel.move;karel.move;karel.move;karel.move if karel.front_is_clear?
    karel.pick_beeper

  end

   karel = RahenlyRobot11.new(2, 7, Robota::NORTH, 5) 
   i=7
  if i == 7
    karel.move;karel.move;karel.move;karel.move;karel.move;karel.move;karel.move if karel.front_is_clear?
    karel.pick_beeper

  end

   karel = RahenlyRobot11.new(2, 9, Robota::NORTH, 5) 
   i=1
  if i == 1
    karel.move if karel.front_is_clear?
    karel.pick_beeper

  end

   karel = RahenlyRobot11.new(5, 10, Robota::NORTH, 5) 
   i=1
  if i == 1
    karel.move if karel.front_is_clear?
    karel.pick_beeper

  end

   karel = RahenlyRobot11.new(8, 10, Robota::NORTH, 5) 
   i=0
  if i == 0
    karel.pick_beeper

  end

   karel = RahenlyRobot11.new(9, 9, Robota::NORTH, 5) 
   i=0
  if i == 0
    karel.pick_beeper

  end

   karel = RahenlyRobot11.new(10, 10, Robota::NORTH, 5) 
   i=0
  if i == 0
    karel.pick_beeper

  end

   karel = RahenlyRobot11.new(5, 8, Robota::NORTH, 5) 
   i=0
  if i == 0
    karel.pick_beeper

  end

   karel = RahenlyRobot11.new(11, 2, Robota::NORTH, 5) 
   i=0
  if i == 0
    karel.put_beeper

  end

   karel = RahenlyRobot11.new(11, 3, Robota::NORTH, 5) 
   i=0
  if i == 0
    karel.put_beeper

  end

   karel = RahenlyRobot11.new(2, 2, Robota::NORTH, 5) 
   i=0
  if i == 0
    karel.put_beeper

  end

   karel = RahenlyRobot11.new(2, 3, Robota::NORTH, 5) 
   i=0
  if i == 0
    karel.put_beeper

  end

   karel = RahenlyRobot11.new(2, 9, Robota::NORTH, 5) 
   i=0
  if i == 0
    karel.put_beeper

  end

   karel = RahenlyRobot11.new(2, 10, Robota::NORTH, 5) 
   i=0
  if i == 0
    karel.put_beeper

  end

   karel = RahenlyRobot11.new(11, 9, Robota::NORTH, 5) 
   i=0
  if i == 0
    karel.put_beeper

  end

   karel = RahenlyRobot11.new(11, 10, Robota::NORTH, 5) 
   i=0
  if i == 0
    karel.put_beeper;karel.put_beeper

  end


  





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