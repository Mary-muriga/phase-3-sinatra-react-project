require 'pry'

class ApplicationController < Sinatra::Base
  set :default_content_type, 'application/json'
  
  # Add your routes here

  get "/pets" do
    pet = Pet.all
    pet.to_json
   end

   get "/pets/:id" do
     pet = Pet.find(params[:id])
     pet.to_json
   end

    get "/owners/petlovers" do
       owner = Owner.all
       owner.to_json(include: :petlovers)
     end

   delete "/pets/:id" do
     pet = Pet.find(params[:id])
     pet.destroy
     pet.to_json
   end

  post '/pets' do
    pet = Pet.create(
      name: params[:name],
      breed: params[:breed],
      age: params[:age],
      color: params[:color],
      category: params[:category],
      image_url: params[:image_url])
    pet.to_json
  end
   
  patch '/pets/:id' do
    pet = Pet.find(params[:id])
    pet.update(
      color: params[:color],
      category: params[:category]
      )
      pet.to_json
  end

  get "/owners" do
    owner = Owner.all
    owner.to_json
   end

   get "/owners/:id" do
    owner = Owner.find(params[:id])
    owner.to_json
  end

   get "/petlovers" do
    petlover = Petlover.all
    petlover.to_json
   end

   get "/petlovers/:id" do
    petlover = Petlover.find(params[:id])
    petlover.to_json
  end
end
