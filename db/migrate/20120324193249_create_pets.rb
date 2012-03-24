class CreatePets < ActiveRecord::Migration
  def change
    create_table :pets do |t|
      t.string :name
      t.string :type
      t.integer :user_id
      t.timestamps
    end
  end
end
