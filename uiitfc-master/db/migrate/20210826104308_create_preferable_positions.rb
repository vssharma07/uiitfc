class CreatePreferablePositions < ActiveRecord::Migration
  def change
    create_table :preferable_positions do |t|
      t.string :name
      t.string :string
      t.string :player_id
      t.string :integer

      t.timestamps
    end
  end
end
