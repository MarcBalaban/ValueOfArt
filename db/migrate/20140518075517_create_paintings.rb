class CreatePaintings < ActiveRecord::Migration
  def change
    create_table :paintings do |t|
      t.string :name
      t.string :artist_name
      t.string :length
      t.string :height
      t.string :location
      t.string :type
      t.string :description_url
      t.string :image_url
      t.integer :year
      t.decimal :actual_price, :precision => 16, :scale => 2
      t.decimal :mean_guess_amount, :precision => 16, :scale => 2
      t.timestamps
    end
  end
end