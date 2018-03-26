class Student < User
  def initialize
    @knowledge = []
  end

  def learn(topic)
    @knowledge << topic
  end
end
