def factorial(n)
    if n != 1
      n * factorial(n-1)
    else
      1
    end
end

[5,6,7,8].each { |item| puts factorial(item) }

