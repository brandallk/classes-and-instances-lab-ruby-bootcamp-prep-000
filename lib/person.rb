class Person
  def initialize
    @id = self.object_id
  end
  
  def id
    @id
  end
  
  def worked_at=(place)
    @worked_at = place
  end
  
  def worked_at
    @worked_at
  end
end

adele_goldberg = Person.new
alan_kay = Person.new

puts adele_goldberg.id