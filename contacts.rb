contact_data = ["joe@email.com", "123 Main st.", "555-123-4567"]
keys = [:email, :address, :phone]
contacts = {"Joe Smith" => {}}

for x in 0...contact_data.length do
  contacts["Joe Smith"][keys[x]] = contact_data[x]
end

p contacts