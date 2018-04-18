def reverse_each_word(strings)
  string = strings.split(" ")
  string.each { |strin| strin.reverse! }
  puts string.join(" ")
  
end 
#[1, 2, 3, 4, 5].each { |number| puts "#{number} was passed to the block" }