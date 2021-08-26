class CreatePlayers < ActiveRecord::Migration
  def change
    create_table :players do |t|
      t.string :pname
      t.string :string
      t.string :telephone
      t.string :string
      t.string :email
      t.string :string
      t.string :image
      t.string :string
      t.string :facebook
      t.string :string
      t.string :instagram
      t.string :string

      t.timestamps
    end
  end
end
