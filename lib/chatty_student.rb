require_relative '../lib/student.rb'

class ChattyStudent < Student

  def hello
    super
    puts "Hey there! I'm so excited to learn stuff. How are you doing today? I'm okay, but I'm kind of tired....n, it was so crazy! What, you don't want any spoilers? Okay well let me just tell
you who died..."
  end

end
