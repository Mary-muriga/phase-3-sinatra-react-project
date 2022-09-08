class CreateOwners < ActiveRecord::Migration[6.1]
  def change
    create_table :owners do |t|
      t.string :name
      t.integer :contact
      t.string :address
      t.string :firm
    end
  end
end
