require_relative '../lib/student.rb'

class ChattyStudent < Student

  def hello
    super
    puts "Hey there! I'm so excited to learn stuff.\nHow are you doing today? I'm okay
, but I'm kind of tired....n, it was so crazy! What, you don't want any spoilers? Okay well let me just tell
you who died...\n" to stdout, but output "Hey there! I'm so excited to learn stuff.\nHey there! I'm so excite
d to learn stuff. How are you doi..., it was so crazy! What, you don't want any spoilers? Okay well let me ju
st tell\nyou who died...\n"
  end

end
