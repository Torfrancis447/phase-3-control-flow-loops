def reverse_string(str)
    string = str.downcase.split('')
    p string
    reversed =[]
    string.each { |x| reversed.unshift(x) }    
    reversed = reversed.join('')
    p reversed
end

reverse_string('hello')

