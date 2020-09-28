class CreateCars < ActiveRecord::Migration
  def 
    create_table :cars do |t|
      t.text :model,
      t.text :image,
      t.text :color,
      t.date :birth,
      
      t.timestamp
    end
  end
end
