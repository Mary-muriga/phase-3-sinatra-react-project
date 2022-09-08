puts "🌱 Seeding spices..."

# Seed your database here
Pet.create(name: "Aura", breed: "Exotic shorthair", age: 1, color: "black", category: "female")
Pet.create(name: "Pandora", breed: "Bengal", age: 1.5, color: "black & white", category: "female")
Pet.create(name: "Sophia", breed: "American curl", age: 2, color: "brown", category: "female")
Pet.create(name: "Dalila", breed: "American shorthair", age: 3, color: "brown & white", category: "female")
Pet.create(name: "Hasina", breed: "Persian", age: 2.2, color: "white", category: "female")
Pet.create(name: "Atlas", breed: "Exotic shorthair", age: 5, color: "white", category: "male")
Pet.create(name: "Andreas", breed: "Bengal", age: 3, color: "black", category: "male")
Pet.create(name: "Ares", breed: "American curl", age: 4, color: "grey", category: "male")
Pet.create(name: "Balbina", breed: "American shorthair", age: 4, color: "grey", category: "male")
Pet.create(name: "Gazelle", breed: "Persian", age: 1, color: "black", category: "male")
Pet.create(name: "Ginger", breed: "sphynx", age: 2.5, color: "brown", category: "male")

Owner.create(name: "Mariam", contact: "098765555", address: "Nairobi", firm: "Cats Adoption Centre")

Petlover.create(name: "Sandra", contact: "687908089", address: "Nakuru", gender: "female")
Petlover.create(name: "Joe", contact: "234568089", address: "Nairobi", gender: "male")
Petlover.create(name: "Natasha", contact: "687923456", address: "Mombasa", gender: "female")
Petlover.create(name: "Ken", contact: "203948576", address: "Meru", gender: "male")
Petlover.create(name: "Avril", contact: "395058585", address: "Kisumu", gender: "female")



puts "✅ Done seeding!"
