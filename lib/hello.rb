def hello_t(names)
  names.each do |names|
    puts names.yield
end
end 


def hello_t(other_names)
  other_names.each do |names|
    puts other_names.yield
end 
end 
