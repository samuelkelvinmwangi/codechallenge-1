def calculator(operator, num1, num2)
    case operator
    when '+'
      num1 + num2
    when '-'
      num1 - num2
    when '*'
      num1 * num2
    when '/'
      num1 / num2
    else
      puts 'Invalid operation!'
      nil
    end
  end