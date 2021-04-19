
def who_is_bigger(a,b,c)
    if(a==nil || b==nil || c==nil)
        return "nil detected"
    else
        tab = [a, b, c]
        if tab.index(tab.max) == 0
            return "a is bigger"
        elsif tab.index(tab.max) == 1
            return "b is bigger"
        else
            return "c is bigger"
        end
    end
end
    
=begin
def who_is_the_biggest_number(a,b,c)

    if a == nil || b == nil || c == nil
        return "nil detected"  
    else 
        array = {"x" => a, "y" => b, "z" => c}
        nbr_bigger = array.key(array.value.max)
       return "#{nbr_bigger} is bigger" 
    end    

end 
=end


def reverse_upcase_noLTA(string)
    string.upcase.delete("L").delete("T").delete("A").reverse
end    

def array_42(ar)
    return ar.include?(42)  
end    

def magic_array(array)
    return array.flatten.sort.map{|e| e * 2}.compact.delete_if {|x| x%3==0}.uniq.sort
end    

