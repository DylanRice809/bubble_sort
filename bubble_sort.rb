unsorted_array = [2, 8, 1, 3, 6, 7, 5, 4]

def bubble_sort (array)
    continue = true
    while continue == true do
        continue = false
        array.each_with_index do |num_1, index|
            a = array[index]
            b = array[index+1]
            if (b.nil? == false) && a > b
                array[index+1] = a
                array[index] = b
                continue = true
            end
        end
    end
    array
end

p bubble_sort(unsorted_array)