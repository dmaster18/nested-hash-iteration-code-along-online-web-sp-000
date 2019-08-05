require 'pry'

contacts = {
  "Jon Snow" => {
    name: "Jon",
    email: "jon_snow@thewall.we", 
    favorite_ice_cream_flavors: ["chocolate", "vanilla"]
  },
  "Freddy Mercury" => {
    name: "Freddy",
    email: "freddy@mercury.com",
    favorite_ice_cream_flavors: ["strawberry", "cookie dough", "mint chip"]
  }
   }
puts contacts["Freddie Mercury"].class
def remove_strawberry(contacts)
  contacts["Freddie Mercury"][:favorite_ice_cream_flavors][0]
end


