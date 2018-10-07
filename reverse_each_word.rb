def reverse_each_word(sentence1)
  arr1 = sentence1.split
  arr2 = []
  arr1.each do |string|
    arr2 << string.reverse
  end

  return arr2.join(" ")
end

def reverse_each_word(sentence1)
  arr1 = sentence1.split
  arr2 = []
  arr1.collect do |string|
    arr2 << string.reverse
  end

  return arr2.join(" ")
end
