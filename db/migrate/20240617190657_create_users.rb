class CreateUsers < ActiveRecord::Migration[7.1]
  def change
    create_table :users do |t|
      t.string :name
      t.string :email
      t.string :password
      t.references :club
      t.references :role

      t.timestamps
    end
  end
end
