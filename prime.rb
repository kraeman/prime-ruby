def prime?(number)
    return false if number.even? && number > 2
    return false if number <= 0 || number == 1
    range = (2..number-1).to_a
    range.each do |integer|
        return false if (number % integer == 0)
    end
    true
end    