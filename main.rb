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

  def isIsogram(string):
    # Convert the string to lowercase to ignore letter case
    string = string.lower()
    
    # Create a set to store the unique letters in the string
    letters = set()
    
    # Iterate through each letter in the string
    for letter in string:
        # If the letter is already in the set, it is a repeated letter
        if letter in letters:
            return False
        # Add the letter to the set
        letters.add(letter)
    
    # If no repeated letters were found, it is an isogram
    return True