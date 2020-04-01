class ChattyStudent < Student

  def hello(phrase)
   super + phrase
  end
  def raise_hand
    10.times { super}
  end
end
