def hello_t(names)
  i = 0 
while i < names.length
    yield names[i]
    i = i + 1
  end
  hello_t(names)
  yield
end

