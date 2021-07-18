
def getText(n)
    x = n.split(' ')
    dictionary={}
    for i in 0...x.size
        if dictionary[x[i]]
            dictionary[x[i]] = dictionary[x[i]] + 1
        else
            dictionary[x[i]] = 1
        end
    end
    puts dictionary

end


getText('una buena banana muy buena')