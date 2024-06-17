class CreateClubs < ActiveRecord::Migration[7.1]
  def change
    create_table :clubs do |t|
      t.string :name
      t.references :captain, foreign_key: { to_table: :users }
      # TODO: polymorphic please
      t.string :location
      
      t.timestamps
    end
  end
end
