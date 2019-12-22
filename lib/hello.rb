def hello_t(names)
["Tim", "Tom", "Jim"].each do |name|
  if name.start_with?("")
    puts "Hi, #{name}"
  end
end






#   i = 0 
# while i < names.length
#     yield names[i]
#     i = i + 1
#   end
# end

# def hello_t(other_names)
#   other_names.each do |names|
#     puts other_names
# end 
# end 
