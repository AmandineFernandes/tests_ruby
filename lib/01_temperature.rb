#fahrenheit convertit en celsius
def ftoc(temperature_c)
    (temperature_c - 32) * 5 / 9  
end

#celsius convertit en fahrenheit
def ctof(temperature_f)
    (temperature_f.to_f * 9 / 5) + 32
end


