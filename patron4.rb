n = ARGV[0].to_i 
arr = [1,2,3]
cont = 0
i = 0
while cont < n do
    print arr[i]
    cont += 1
    if i == 2
        i = 0
    else
        i += 1
    end
end
puts