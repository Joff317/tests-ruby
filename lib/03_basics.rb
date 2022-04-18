def who_is_bigger(a,b,c)

 if a.nil? || b.nil? || c.nil?
      return "nil detected"
else 
    if a > b && a > c
      return "a is bigger"
    elsif b > a && b > c
      return "b is bigger"
    else c > a && c > b
        return "c is bigger"
    end 
  end

end

puts who_is_bigger(2,9,8)

def reverse_upcase_noLTA(sentence)
 sentence.to_s.reverse.upcase.delete "ATL"
end

puts reverse_upcase_noLTA("Tries this at Home, Kids")

def array_42(array)
  array.include? 42
end

puts array_42([1,3,4,42])

def magic_array(array)
  array.flatten.sort.uniq.map {|k| k * 2}.reject {|k| k%3 == 0}
  
end

puts magic_array([1, [2, 3], 4, 5, 6, 23, 31, [1, 2, 3]])