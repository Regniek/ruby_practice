def factorial
    yield
end
n = 5
factorial do
    x = n
    y= n
    if x == 0 
        puts n
    else 
        for i in 0...x
            y = y * (n -1)
            n = n-1
            if n == 1
                break
            end
        end 
        puts y
    end
end