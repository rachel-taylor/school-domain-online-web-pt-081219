class School
  attr_accessor :name, :roster
  def initialize(name)
    @name = name
    @roster = {}
  end
  
  def initialize(roster)
    @roster = roster
  end 
end 
