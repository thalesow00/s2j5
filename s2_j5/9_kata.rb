def hide_code(str)
  str.length <= 4 ? str : "@" * (str.length - 4) + str[-4..]
end

puts hide_code("123456789")   
puts hide_code("abcdef")       
puts hide_code("HelloWorld")   
puts hide_code("1234")        
puts hide_code("1")            
