class CreateClients < ActiveRecord::Migration
  def change
    create_table :clients do |t|
      t.string :fantasy_name
      t.string :corporate_name

      t.timestamps null: false
    end
  end
end
