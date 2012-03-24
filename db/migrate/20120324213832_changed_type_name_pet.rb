class ChangedTypeNamePet < ActiveRecord::Migration
  def up
    rename_column :pets, :type, :pet_type
  end

  def down
    rename_column :pets, :pet_type, :type
  end
end
