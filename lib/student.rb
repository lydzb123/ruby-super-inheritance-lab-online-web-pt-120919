class Student
  attr_accessor :name

  def initialize(name)
    @name = name
    hello
  end

  def hello
    return "Hey there! I'm so excited to learn stuff."
  end

  def raise_hand
    return "Pick me!"
  end

end
