def meal_choice(veg1, veg2, protein = "tofu")
  if meal_choice
    puts "What a nutritious meal!"
  else
    puts "A plate of #{protein} with #{veg1} and #{veg2}."
  end
end
meal_choice("broccoli", "macaroni")
