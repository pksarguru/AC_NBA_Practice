class CreateTables < ActiveRecord::Migration 
  def change 
    create_table :teams do |t|
      t.string :name
      t.string :location

      t.timestamps
    end

    create_table :players do |t|
      t.string :name
      t.string :position
      t.integer :number

      t.timestamps
    end

    create_table :games do |t|
      t.integer :team_id
      t.integer :player_id
      t.integer :points

      t.timestamps
    end        
  end 
end