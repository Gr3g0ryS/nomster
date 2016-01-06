class AlterPhotosAddUserIdAddPlaceIdAddIndex < ActiveRecord::Migration
  def change
  	add_column :photos, :user_id, :integer
  	add_column :photos, :place_id, :integer
  	add_index :photos, [:user_id, :place_id]
  	add_index :photos, :place_id
  end
end
