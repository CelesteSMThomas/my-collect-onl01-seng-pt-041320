require 'pry'


def my_collect(array)
    collection =[]
    index = 0
     while index < array.length  
collection << yield(array[index])
index += 1
    end
    collection
end



