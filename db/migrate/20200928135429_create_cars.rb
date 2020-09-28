class CreateCars < ActiveRecord::Migration
  def change
    create_table :cars do |t|
      t.text :model
      t.text :image
      t.text :color
      t.date :year_birth
      
      t.timestamps
    end

    Car.create :model => 'bmv', :image => '/bmv.jpg', :color => 'black', :year_birth => '2016-06-06' 
  end
end
