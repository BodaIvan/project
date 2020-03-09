class Dog
end
shild=Dog.new
p shild.class
p shild.is_a? Dog
#class Person
    #def initialize(name)
    #    @name=name
   # end
  #  def name
   #     @name
  #  end
  #  def get_name
  #      @name
    #end
#end

#john=Person.new('john')
#p john.name
#p john.get_name

class Person
    def initialize(name)
        @name=name
    end
    attr_accessor :name 
   ## attr_reader :name
    def hello
        p "this is #{@name}"
    end
    #attr_writer :name
    #def name=(name)
    #    @name=name
    #end

end
john1=Person.new('Ivan')
p john1.name
john1.hello
john1.name=("johnn")
john1.hello

class Masanger
    def Masanger.m1
        p 'dsvbbsbs'
    end
    def self.m2
        p "sfbsbs"
    end
end
Masanger.m1
Masanger.m2

class Greeter
    def initialize(name)
        @name=name
    end
    def greet
        p "hi #{@name}" 
    end
    def say_hello
        p 'hello'
    end
end
class RubyGreeter<Greeter
    def initialize(name, age)
        
        @age=age
        super(name)
    end
    def greet
        p "this is #{@name} #{@age} years"
    end
    def say_hello
        p "hi"
    end

     DD=3   
end
f=RubyGreeter.new("olya", 3)
f.say_hello
#Greeter.greet
f2=RubyGreeter.new("ivan", 4)
f.greet
p RubyGreeter::DD
