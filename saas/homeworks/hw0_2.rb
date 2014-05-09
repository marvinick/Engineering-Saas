
def hello(name)
  puts "Hello " + name
end


def starts_with_consonant?(s)
  !!(s =~  /^[bcdfghjklmnpqrstvwxyz]/i)
end


def binary_multiple_of_4?(s)
  s =~ /^[01]*1[01]*00$/
end

