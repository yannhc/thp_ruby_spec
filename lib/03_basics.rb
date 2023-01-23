def who_is_bigger(a,b,c)

if a == nil or b == nil or c == nil
  return "nil detected"
    elsif a >= b and a >= c
         return "a is bigger"
    elsif b >= c and b >= a
        return "b is bigger" 
    else 
        return "c is bigger"
    end
end

def reverse_upcase_noLTA(sentence)
    return sentence.reverse.upcase.delete('LTA')
end

def array_42(array)
    if array.include?(42)
        return true
    else return false
    end
end

def magic_array(array)
    source = array.flatten.uniq.sort.reject{|i| i%3 == 0}.map{|i| i*2}
return source

end

