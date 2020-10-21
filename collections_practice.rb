def sort_array_asc( array )
    array.sort do |a,b|
        a <=> b
    end
end

def sort_array_desc( array )
    arr = array.sort do |a,b|
        a <=> b
    end

    arr.reverse
end

def sort_array_char_count( array )
    array.sort do |a,b|
        a.length <=> b.length
    end
end

def swap_elements( array )
    string = array[1]
    array[1] = array[2]
    array[2] = string

    array
end

def reverse_array( array )
    array.reverse
end

def kesha_maker( array )
    count = 1
    arr = []
    array.each do |str|
        str[2] = "$"
        arr << str
    end

    arr
end

def find_a( array )
    array.select do |str|
        str.start_with?("a")
    end
end

def sum_array( array )
    array.inject do |sum, n|
        sum + n
    end
end

def add_s( array )
    count = 0
    arr = []
    while count < array.length
        if count == 1
            arr << array[count]
        else
            arr << "#{ array[count] }s"
        end
        count += 1
    end
    
    arr
end