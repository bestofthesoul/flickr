
class CreatePhotos < ActiveRecord::Migration
  
  def change
    create_table :photos do |t|
      t.integer :user_id
      t.integer :album_id
      t.string :file
      t.string :description
      t.timestamps null:false
    end
  end

end
