class CreateProfiles < ActiveRecord::Migration[5.1]
  def change
    create_table :profiles do |t|
      t.string :firls_name
      t.string :last_name
      t.string :email
      t.integer :age

      t.timestamps
    end
  end
end
