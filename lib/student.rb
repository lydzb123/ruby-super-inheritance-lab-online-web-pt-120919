class Student
  attr_accesor :name
  
  def initialize(name)
    @name = name
  end

  def hello
    "Hey there! I'm so excited to learn stuff."
  end

  def raise_hand
    "Pick me!"
  end

end
