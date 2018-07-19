class Student < User
  attr_accessor 
  
  def initialize
    @knowledge=[]
  end
  
  def learn(sentence)
    @knowledge << sentence
  end
  
end