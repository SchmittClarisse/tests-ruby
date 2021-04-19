def who_is_bigger(a,b,c)
    return "nil detected"
    if a.nil? ou b.nil? ou c.nil?
    elsif [a,b,c].max==a
        puts "a is bigger"
    elsif [a,b,c].max==b
        puts "b is bigger"
    else puts "c is bigger"
    end
end

def reverse_upcase_noLTA(string)
    string.reverse.upcase.delete"LTA"
end

def array_42(array)
    array.include?(42) ? true : false 
end 

def magic_array

end