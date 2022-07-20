# # Write a class called Unicorn
# # class Unicorn #class name
# #   def initialize (color, horn_length, height)
# #     @color = "Silver"
# #     @horn_length = horn_length
# #     @height = 15
# #     @horn_color = horn_color
# #   end
# # end
#
# class Unicorn
#   attr_reader :name, :color
#   def initialize(name)
#     @name = name
#     @color = "silver"
#   end
#
#   def say(message)
#     "*~*#{message}*~*"
#   end
# end
#
# puddin_unicorn = Unicorn.new("Puddin")
#
# # puts puddin_unicorn.name
# # puts puddin_unicorn.color
# # unicorn_atributes = [puddin_unicorn.name, puddin_unicorn.color]
#
# puts puddin_unicorn.say("I am a unicorn")
# # puts unicorn_atributes
# # it should have a dynamic name attribute
# # it should have a color attribute, that is silver by default
# # it should have a method called "say"
# # that returns whatever string is passed in,
# # with "*~*" at the beginning and end of the string
#
#
#
#
# #  Write a class called Vampire
# # class Vampire #class name
# #   def intialize(name, pet, thirsty, drink)
# #     @name = "Dracula"
# #     @pet = "Bat"
# #     @thirsty = true
# #     thirsty.drink = @thirsty(false)
# #   end
# # end
# class Vampire
#   attr_reader :name, :pet, :thirsty
#   def initialize(name, pet = "bat")
#     @name = name
#     @pet = pet
#     @thirsty = true
#   end
#
#   def drink
#     @thirsty = false
#   end
#
# end
#
# edward = Vampire.new("Edward", "Fox")
#
# puts edward.name
# puts edward.pet
# puts edward.thirsty
#
# puts edward.drink
# puts edward.thirsty
# #  it should have a dynamic name attribute
# #  it should have a pet attribute, that is a bat, by default BUT it
# # could be dynamic if info is passed in initially
# #  it should have a thirsty attribute, that is true by default
# #  it should have a drink method.
# #  When called, the thirsty attribute changes to false


#  Write a Dragon class
class Dragon
  attr_reader :name, :rider, :color, :is_hungry, :hunger
  def initialize(name, rider, color)
    @name = name
    @rider = rider
    @color = color
    @is_hungry = true
    @hunger = 0
  end

    def eat
      @hunger += 1
      if @hunger >= 4
        @is_hungry = false
      end
    end
 end



falcor = Dragon.new("Falcor", "Bastian","white")

# puts falcor
puts falcor.name
puts falcor.rider
puts falcor.color
puts falcor.is_hungry

# if eat.count >= 4
# @is_hungry = false
# end

# falcor.eat
# puts falcor.is_hungry
falcor.eat
falcor.eat
falcor.eat
puts falcor.is_hungry

#  it should have a dynamic name attribute (string)
#  it should have a dynamic rider attribute (string)
#  it should have a dynamic color attribute (string)
#  it should have a is_hungry attribute that is true by default
#  it should have a eat method.
# If the dragon eats 4 times, it is no longer hungry


#  Write a Hobbit class
class Hobbit
  attr_reader :name, :disposition, :age, :is_adult, :is_old, :has_ring
  def initialize(name, disposition)
    @name = name
    @disposit
    @disposition = disposition
    @age = 32
    @is_adult = false
    @is_old = false
    @has_ring = false
  end

  def birthday
    @age += 1
    if @age >= 33 && @age < 101
      @is_adult = true
    elsif @age >= 101
      @is_adult = true
      @is_old = true
    end
  end

  def ring
      @name == "Frodo"
      @has_ring = true
  end
end

sam = Hobbit.new("Frodo", "Jolly")

puts sam.name
puts sam.disposition
puts sam.age
puts sam.ring
sam.birthday
puts sam.age
puts sam.is_adult
puts sam.is_old
#puts sam.aging







#  it should have a dynamic name attribute (string)
#  it should have a dynamic disposition attribute (string)
#  it should have an age attribute that defaults to 0
#  it should have a celebrate_birthday method.
# When called, the age increases by 1
#  it should have an is_adult attribute (boolean) that is false
# by default.
# once a Hobbit is 33, it should be an adult
#  it should have an is_old attribute that defaults to false.
# once a Hobbit is 101, it is old.
#  it should have a has_ring attribute. If the Hobbit's name is
#{ }"Frodo", true, if not, false.
