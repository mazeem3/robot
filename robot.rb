class Robot
  def say_hi
    puts "Hi!"
  end
  def say_name
    @name = "Bender"
    puts "My name is #{@name}"
  end
end

class BendingUnit < Robot
  def bend(objecttobend)
    puts "Bend #{objecttobend}"
  end
end

class  ActorUnit < Robot
  def change_name(newname)
    @name = newname
    puts "My name is #{@name}"
  end
end

run = Robot.new
run.say_hi
run.say_name
newrun = BendingUnit.new
newrun.bend("X")
thirdrun = ActorUnit.new
thirdrun.change_name("Fry")
