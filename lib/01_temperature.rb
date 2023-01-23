def ftoc(temperature)
    celsius = (temperature.to_f - 32) / 1.8
    return celsius.round
end

def ctof(temperature)
    fareinh = (temperature.to_f * 9/5) + 32
    return fareinh
end