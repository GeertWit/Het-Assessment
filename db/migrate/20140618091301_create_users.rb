class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :first_name
      t.integer :age
      t.string :last_name

      t.timestamps
    end
  end
end