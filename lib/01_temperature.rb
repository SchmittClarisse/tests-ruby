def ftoc(fahrenheit_temperatures) 
    celsius_temperatures = (fahrenheit_temperatures.to_f - 32) * 5 / 9
    return celsius_temperatures
  end
  
  def ctof(celsius_temperatures)
    fahrenheit_temperatures = (celsius_temperatures.to_f * 9 / 5) + 32
    return fahrenheit_temperatures
  end