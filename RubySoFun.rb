#!/usr/bin/env ruby

class Thing
  def initialize(hp = 1, description = "A thing.")
    @hp = hp
    @description = description
  end
	
  def PrintHP
    puts "#{ @hp } hit points."
  end	
	
  def PrintDescription
    puts "#{ @description }"
  end	
end


George=Thing.new(5, "A short, bald-headed troll.")
George.PrintHP
George.PrintDescription


