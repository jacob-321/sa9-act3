class Dog
  attr_accessor :name, :age

  def initialize(name, age)
    @name = name
    @age = age
  end

  def what_name
    puts "#{@name}"
  end

  def birthday
    @age += 1
  end
end
