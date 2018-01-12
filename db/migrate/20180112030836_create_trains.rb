class CreateTrains < ActiveRecord::Migration[5.1]
  def change
    create_table :routes do |t|
      t.string :start
      t.string :finish
      t.integer :distance
    end
  end
end
