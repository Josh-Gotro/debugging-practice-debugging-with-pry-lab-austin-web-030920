
## If truly looking for accuracy, please note Leonaro leads and Donatello does machines...

def turtles
    [
      {name: "Donatello", weapon: "bo-staff", traits: ["serious", "leader"]},
      {name: "Michaelangelo", weapon: "nunchuks", traits: "party dude"},
      {name: "Raphael", weapon: "sais", traits: ["cool", "rude"]},
      {name: "Leonardo", weapon: "katanas", traits: ["loves being a turtle"]}
    ]
end

def turtle_traits(turtles)
  turtles.map do |turtle|
    turtle[:traits].each do |trait1, trait2|
      binding.pry
      # trait #=> "serious"
      trait1
      trait2
    end
  end
end
