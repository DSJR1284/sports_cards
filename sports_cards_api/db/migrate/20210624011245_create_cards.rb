class CreateCards < ActiveRecord::Migration[6.1]
  def change
    create_table :cards do |t|
      t.string :name
      t.string :image
      t.string :sport
      t.string :team
      t.string :position

      t.timestamps
    end
  end
end
