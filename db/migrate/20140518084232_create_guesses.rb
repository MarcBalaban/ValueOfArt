class CreateGuesses < ActiveRecord::Migration
  def change
    create_table :guesses do |t|
      t.integer :painting_id
      t.decimal :guess_amount, precision: 16, scale: 2

      t.timestamps
    end
  end
end
