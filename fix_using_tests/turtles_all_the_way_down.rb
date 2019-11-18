
def turtles
    [
      {name: "Donatello", weapon: "bo-staff", traits: ["serious", "leader"]},
      {name: "Michaelangelo", weapon: "nunchuks", traits: ["party dude"]},
      {name: "Raphael", weapon: "sais", traits: ["cool", "rude"]},
      {name: "Leonardo", weapon: "katanas", traits: ["loves being a turtle"]}
    ]
end

def turtle_traits(turtles_array)
  new_array = []
  turtles_array.each do |name|
    name[:traits].each do |trait|
    new_array << trait
    end
  end
  new_array
end
