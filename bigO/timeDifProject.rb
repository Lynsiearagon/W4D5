# list = [ 0, 3, 5, 4, -5, 10, 1, 90 ]

def my_min(list)
    lowest = list.first
    list.each do |el|
        if el < lowest
            lowest = el
        end
    end
    lowest
end


def my_min(list)
    list.inject do |acc, el|
        if el < acc
            el
        else
            acc
        end
    end
end

# p my_min(list)  # =>  -5