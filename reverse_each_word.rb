def reverse_each_word(string)
    string = string.chomp
    reverse_each_word = ''
    (string.length - 1).downto(0) do |i|
      reversed_string += string[i]
    end
    reverse_each_word
end
