class Cat
  attr_accessor :owner
  attr_reader :name, :owner 
  
  def initialize(name)
    @name = name
  end 
end