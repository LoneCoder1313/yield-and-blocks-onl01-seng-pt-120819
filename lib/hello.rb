def hello_t(names)
  i = 0 
while i < names.length
    i = i + 1
    yield #{names}
  end
  hello_t(names)
end

