class ChattyStudent < Student
  def hello
    puts " #{super}  "How are you doing today? I'm okay, but I'm kind of tired. Did you watch The Walking Dead last ni ou didn't?! Oh man, it was so crazy! What, you don't want any spoilers? Okay well let me just tell you w d..."
  end
  def raise_hand
    10.times { super}
  end
end
