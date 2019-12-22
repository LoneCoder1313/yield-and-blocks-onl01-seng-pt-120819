# def hello_t(names)
#         i = 0 
   
#     while i < names.length
#       yield names[i]
#     i = i + 1
#   end
# end

def hello_t(names)
  names.each do |names|
    puts "Hi, #{names}"
  end 