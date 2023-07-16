class DescriptionOfChange < ActiveRecord::Migration[6.1]
  def change
    add_column :artists, :location, :string
  end
end
