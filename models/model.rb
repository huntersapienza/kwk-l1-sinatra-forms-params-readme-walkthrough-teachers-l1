#this is where our ruby goes
def get_animal (animal, hat)
  if animal == "dog"
    if hat == "party"
      animal_img = "https://burst.shopifycdn.com/photos/dog-in-party-hat_925x.jpg"
    elsif hat == "top"
      animal_img = "https://img00.deviantart.net/069a/i/2012/053/0/f/tiny_top_hat_for_dogs__red_plaid_gentleman_by_tinytophats-d4qmqnj.jpg"
    elsif hat == "bucket"
      animal_img = "https://img00.deviantart.net/069a/i/2012/053/0/f/tiny_top_hat_for_dogs__red_plaid_gentleman_by_tinytophats-d4qmqnj.jpg"
    end
  end
  elsif animal == "cat"
    if hat == "party"
      animal_img = ""
    elsif hat == "top"
      animal_img = ""
    elsif hat == "bucket"
      animal_img = "https://sharesloth.com/wp-content/uploads/2014/03/cats-in-hats-large-msg-138687296223.jpg"
    end 
  end 
end
  
