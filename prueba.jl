function uno(x)
    x += 1
    function dos(y)
        y *= 2
    end
    return dos(x)
end

uno(1)
