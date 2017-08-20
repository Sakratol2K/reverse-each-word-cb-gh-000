def reverse_each_word(sentence)
  array = sentence.split(" ")
  str = "";
  counter = 0;
  array.collect do |word|
    if counter == array.length-1
      str << "#{word.reverse}";
    else
      str << "#{word.reverse} ";
      counter += 1;
    end
  end
  return str;
end
