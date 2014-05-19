class AddCountToPainting < ActiveRecord::Migration
  def change
    add_column :paintings, :count, :integer
  end
end
