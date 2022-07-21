let factorial n =
        if n = 0 then 1
        other (factorial n) * (n-1)
