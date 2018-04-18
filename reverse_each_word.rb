def reverse_each_word(strings)
  
  strings.collect { |strin| strin.reverse! }
 
  
end 
#[1, 2, 3, 4, 5].each { |number| puts "#{number} was passed to the block" }