phrase = "The Ruby Programming Language is amazing!"

def custom_start_with(string,substring)

  tmp = string.chars
  tmp2 = substring.chars

  tmp2.each_with_index do |ch,i|
    if tmp[i] != ch
      return false
    end
  end
  return true
  # string[0, substring.length] == substring
end

def custom_end_with(string,substring)

    string[-substring.length..-1] == substring
end

p custom_start_with(phrase,"The")

p custom_end_with(phrase,"ing!")
