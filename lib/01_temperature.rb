def ftoc(f)
  return (f.to_f - 32) * 5 / 9
end

puts ftoc(232)

def ctof (c)
 return c.to_f * 9 / 5 + 32
end


puts ctof(100)