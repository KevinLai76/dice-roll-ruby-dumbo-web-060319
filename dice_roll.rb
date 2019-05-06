# Create method `roll` that returns a random number between 1 and 6

# Feel free to google "how to generate a random number in ruby"

def roll(num1, num2)
  result = 0
  result += rand(#{num1}..#{num2})
  return result.to_i
end

roll(1,6)