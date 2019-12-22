def hello_t(names)
  i = 0 
while i < names.length
    yield names[i]
    i = i + 1
    yield
  end
  hello_t(names)
end

