# Your code here
# For output purposes, use "puts" instead of "print" or "p"

def meal_choice(veg1, veg2, protein = "tofu")
  puts "What a nutritious meal!"
  mesg = "A plate of #{protein} with #{veg1} and #{veg2}."
  puts mesg
  return mesg
end

meal_choice("broccoli", "spinach", "meat")
meal_choice("Cauliflower", "yams")