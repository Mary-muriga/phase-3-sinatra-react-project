class CreatePetlovers < ActiveRecord::Migration[6.1]
  def change
    create_table :petlovers do |t|
      t.string :name
      t.integer :contact
      t.string :address
      t.string :gender
    end
  end
end
