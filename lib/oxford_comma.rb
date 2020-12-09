def oxford_comma(array)
    if array.size >= 1 && array.size < 3
        array.join(' and ')
    else
        final = array.pop
        array.push('and '+final)
        array.join(", ")
    end
end