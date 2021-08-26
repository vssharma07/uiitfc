class CreateMessages < ActiveRecord::Migration
  def change
    create_table :messages do |t|
      t.string :mname
      t.string :string
      t.string :email
      t.string :string
      t.string :telephone
      t.string :string
      t.string :msg
      t.string :string

      t.timestamps
    end
  end
end
