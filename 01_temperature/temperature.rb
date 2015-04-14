def ftoc(f)
  ((f.to_f - 32) * 5/9).round(1)
  #   0
  # elsif f == 212
  #   100
  # elsif f == 37
  #   98.6
  # elsif f == 68
  #   20
  # end
end

def ctof(c)
  ((c.to_f * 9/5) + 32).round(1)
  # if c == 0
  #   32
  # elsif c == 100
  #   212
  # elsif c == 37
  #   98.6
  # elsif c == 20
  #   68
  # end
end
