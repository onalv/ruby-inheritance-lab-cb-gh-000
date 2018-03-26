class Student < User
  def initialize
    @knowledge = []
  end

  def learn(topic)
    self.knowledge << topic
  end
end
