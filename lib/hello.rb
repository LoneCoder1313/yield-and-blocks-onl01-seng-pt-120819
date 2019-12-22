def hello_t(names)
        i = 0 
    names.each do |names|
    while i < names.length
      yield names[i]
    i = i + 1
  end
  names 
end

