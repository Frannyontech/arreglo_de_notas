notas = [5, 7, 1, 3, 5, 8, 9, 'N.A', 'N.A', 3]

def promedio(a)
    sum = 0
    a.each do |elem|
        if elem == 'N.A'
            sum += 2.0
        else
            sum += elem
        end
    end
    return sum/(a.count)
end

print promedio(notas)
    