def hello_t(names)
  i = 0 
  names.each_with_index { |names| puts names}
end 
  while i < names.length 
  yield names[i]
  i = i +1 
end 
end

