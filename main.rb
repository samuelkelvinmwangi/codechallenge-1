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

  def is_isogram(string)
    # Convert the string to lowercase to ignore letter case
    string = string.downcase
    
    # Create an empty hash to store the count of each letter
    letter_count = {}
    
    # Iterate through each letter in the string
    string.each_char do |letter|
      # If the letter is already in the hash, it is a repeated letter
      if letter_count[letter]
        return false
      else
        # Add the letter to the hash with a count of 1
        letter_count[letter] = 1
      end
    end
    
    # If no repeated letters were found, it is an isogram
    return true
  end