def sort_array_asc(array)
    array.sort
end

def sort_array_desc(array)
    array.sort.reverse
end

def sort_array_char_count(array)
    array.sort do |a, b|
        if a.length == b.length
            0
        elsif a.length < b.length
            -1
        elsif a.length > b.length
            1
        end
    end
end

def swap_elements(array)
    array[1], array[2] = array[2], array[1]
    array
end

def reverse_array(array)
    array.reverse
end

def kesha_maker(array)
    array.collect do |word|
        word[2] = "$"
    end
    return array
end

def find_a(array)
    new_array = []
    array.collect do |word|
        if word[0] == "a" 
            new_array << word
        end
    end
    new_array
end

def sum_array(array)
    sum = 0
    array.each do |num|
        sum = sum + num
    end
    sum
end

def add_s(array)
    new_array = []
    array.each_with_index do |word,index|
        if word != array[1]
           new_array <<  word + "s"
        else
            new_array << word
        end


    end
    new_array
end
        