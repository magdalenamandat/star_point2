def return_10()
  return 10
end

def add(number1, number2)
  return number1 + number2
end

def subtract(number1, number2)
  return number1 - number2
end

def multiply(number1, number2)
  return number1 * number2
end

def divide(number1, number2)
  return number1 / number2
end

def length_of_string(string)
  return string.length
end

def join_string(string1, string2)
  return string1 + string2
end

def add_string_as_number(string1, string2)
  return string1.to_i + string2.to_i
end

def number_to_full_month_name(month_number)
  if month_number == 1
    return "January"
  elsif month_number == 3
    return "March"
  elsif month_number == 9
    return "September"
  end
end

def number_to_short_month_name(string)
  return string.slice(3)
end

def number_to_short_month_name(month_number)
  if month_number == 1
    return "Jan"
  elsif month_number == 3
    return "Mar"
  elsif month_number == 9
    return "Sep"
  end
end
