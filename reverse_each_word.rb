def reverse_each_word(sentence)
  newSentence = sentence.split(" ")
  newArr = []
  newSentence.each do |item|
    newArr << item.reverse
  end 
  newSentence = newArr.join(" ")
  newSentence
end
    
  