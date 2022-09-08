class ApplicationController < Sinatra::Base
  set :default_content_type, 'application/json'
  
  # Add your routes here
  #get "/pets/:id" do
   # pet = Pet.find(params[:id])
    #pet.to_json
  #end

  get "/pets/:id" do
    pet = Pet.find(params[:id])
    pet.to_json(include: :owners)
  end

  get "/pets" do
   pet = Pet.all
   pet.to_json
  end

 # get "/" do
  #  { message: "Good luck with your project!" }.to_json
  #end

end
