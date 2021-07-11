def my_each(arg)
  int = 0 
  
  while int < arg.length 
    yield(arg[int])
    int = int + 1 
  end 

  arg
end