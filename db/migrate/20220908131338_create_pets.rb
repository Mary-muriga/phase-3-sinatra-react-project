class CreatePets < ActiveRecord::Migration[6.1]
  def change
    create_table :pets do |t|
      t.string :name
      t.string :breed
      t.string :category
      t.float :age
      t.string :color
      t.text :image_url
    end
  end
end
