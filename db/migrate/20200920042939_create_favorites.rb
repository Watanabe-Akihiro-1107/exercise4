class CreateFavorites < ActiveRecord::Migration[5.2]
  def change
    create_table :favorites, :id => false do |t|

      
      


      t.integer :id, :primary_key => true
      t.integer :user_id
      t.integer :book_id

      t.timestamps
    end
  end
end
