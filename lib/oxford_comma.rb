def oxford_comma(array)
    if array.size < 2 
        array.join
    elsif array.size == 2
        array.join(' and ')
    else 
        last_item = array.pop
        array.push('and')
        array.join(', ') + " #{last_item}"
    end
end