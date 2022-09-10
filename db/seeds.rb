puts "🌱 Seeding spices..."

# Seed your database here
Pet.create(name: "Aura", breed: "Exotic shorthair", age: 1, color: "black", category: "female", image_url: "https://i.pinimg.com/originals/8b/85/fa/8b85fa07b5b44ed2b65ff498d2d06d04.jpg")
Pet.create(name: "Pandora", breed: "Bengal", age: 1.5, color: "black & white", category: "female", image_url: "https://image.shutterstock.com/image-photo/cute-white-little-bengal-kitten-260nw-1791732539.jpg")
Pet.create(name: "Sophia", breed: "American curl", age: 2, color: "brown", category: "female", image_url: "https://www.thesprucepets.com/thmb/XbS_nf98Li1tfmBhbHd2gY_nogk=/1000x1000/smart/filters:no_upscale()/american-curl-full-profile-history-and-care-4705972-hero-2c9bdcfba3d84130b8eed233c46c19d3.jpg")
Pet.create(name: "Dalila", breed: "American shorthair", age: 3, color: "brown & white", category: "female", image_url: "https://www.hepper.com/wp-content/uploads/2021/08/Exotic-Shorthair-Cat-sitting-by-the-window_Wutlufaipy_Shutterstock.jpg")
Pet.create(name: "Hasina", breed: "Persian", age: 2.2, color: "white", category: "female", image_url: "https://st2.depositphotos.com/2289871/5465/i/950/depositphotos_54654119-stock-photo-white-persian-cat-walking.jpg")
Pet.create(name: "Atlas", breed: "Exotic shorthair", age: 5, color: "white", category: "male", image_url: "https://image.shutterstock.com/image-photo/white-exotic-shorthair-cat-laying-260nw-1047983233.jpg")
Pet.create(name: "Andreas", breed: "Bengal", age: 3, color: "black", category: "male", image_url: "https://i.pinimg.com/236x/d9/94/1a/d9941a321454571a9fe956ea994059a4--bengal-cat-breeders-toyger-cat.jpg")
Pet.create(name: "Ares", breed: "American curl", age: 4, color: "grey", category: "male", image_url: "https://d83vwgwvylun0.cloudfront.net/img/s/402-american-curl.jpg")
Pet.create(name: "Balbina", breed: "American shorthair", age: 4, color: "grey", category: "male", image_url: "https://thumbs.dreamstime.com/b/american-shorthair-cat-colored-backgrounds-studio-photography-129325157.jpg")
Pet.create(name: "Gazelle", breed: "Persian", age: 1, color: "black", category: "male", image_url: "https://image.shutterstock.com/image-photo/persian-cat-9-months-old-260nw-72113560.jpg")
Pet.create(name: "Ginger", breed: "sphynx", age: 2.5, color: "brown", category: "male", image_url: "https://i.pinimg.com/736x/cf/cf/93/cfcf9329ef691df56b248eaee152bdeb.jpg")

Owner.create(name: "Mariam", contact: "098765555", address: "Nairobi", firm: "Cats Adoption Centre")

Petlover.create(name: "Sandra", contact: "687908089", address: "Nakuru", gender: "female")
Petlover.create(name: "Joe", contact: "234568089", address: "Nairobi", gender: "male")
Petlover.create(name: "Natasha", contact: "687923456", address: "Mombasa", gender: "female")
Petlover.create(name: "Ken", contact: "203948576", address: "Meru", gender: "male")
Petlover.create(name: "Avril", contact: "395058585", address: "Kisumu", gender: "female")


puts "✅ Done seeding!"
