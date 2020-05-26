def reverse_each_word(string)
    return string if string.size == 1
    last_char = string.slice(-1)
    minus_char = variable.slice(0..-2)
    last_char + reverse_each_word(minus_char)
end