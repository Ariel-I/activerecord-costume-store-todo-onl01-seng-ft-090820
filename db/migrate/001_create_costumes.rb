class CreateCostumes < ActiveRecord::Migration[5.2]
  
  def change
    create_table :costumes do |t|
      t.string :name 
      t.integer :price 
      t.string :size 
      t.text :image_url
      t.datetime :created_at 
      t.datetime :updated_at 
    end 
  end 
  
end 

