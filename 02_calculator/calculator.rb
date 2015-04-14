def add (first_num, second_num)
  first_num + second_num
end

def subtract (first_num, second_num)
  first_num - second_num
end

def sum(a)
  if a == []
    0
  else
    a.inject {|sum, n| sum + n}
  end
end
