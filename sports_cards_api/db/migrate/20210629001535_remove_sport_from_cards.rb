class RemoveSportFromCards < ActiveRecord::Migration[6.1]
  def change
    remove_column :cards, :sport, :string
  end
end
