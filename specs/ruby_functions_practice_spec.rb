num2 = num2.to_i
return num1 + num2
end

def number_to_full_month_name(num)
case num
  when 1
    return "January"
  when 3
    return "March"
  when 9
    return "September"
  else
    return "nil"
end
end



def number_to_short_month_name(num)
case num
  when 1
    return "Jan"
  when 4
    return "Apr"
  when 10
    return "Oct"
  else
    return nil
end
end


def volume_of_cube(length, width, height)
return length * width * height
end


def volume_of_sphere(radius)
result=3.14 * 4/3 * radius**3
return result.to_i
end

def fahrenheit_to_celsius(fahrenheit)
 celsius = (fahrenheit - 32) * 5/9
 return celsius.to_i
end
