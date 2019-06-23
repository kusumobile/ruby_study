phrase = "The Ruby Programming Language is amazing!"
search_for = "Language"

def custom_include(string,substring)
    len = substring.length
    string.chars.each_with_index do |ch,i|
      if string[i,len] == substring
        return true
      end
    end
    false
end

p custom_include(phrase,search_for)
