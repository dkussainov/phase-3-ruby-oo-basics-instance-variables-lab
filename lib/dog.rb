require 'pry'
class Dog
    def name=(value)
        @name = value
      end
end

lassie = Dog.new
lassie.name = "Lassie"

lassie.name
