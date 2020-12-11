def oxford_comma(array)
    if array.length <= 2 
        return array.join(" and ")
    elsif 
        array[-1] = "and #{array[-1]}"
        array.join(', ')
    end
end
