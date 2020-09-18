class Student < User

  def initialize 
    @knowledge = []
  end

  def learn(input)
    @knowledge << input
  end

  def knowledge
    p @knowledge
  end


end