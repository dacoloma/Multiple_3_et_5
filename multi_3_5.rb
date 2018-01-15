def  multi_3_5 (n)
    sum=0
    lst_n=(1...n).to_a
    multiple = lst_n.select{ |x| x%3==0 || x%5==0}

    multiple.each{ |x|
        sum += x
    }
    return sum
end


puts multi_3_5(1000)
