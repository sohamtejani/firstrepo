class CreateUsers < ActiveRecord::Migration[6.0]
  def change
    create_table :users do |t|
      t.string :name
      t.string :email
      t.string :gender
      t.string :hobies
      t.string :age
      t.string :state
      t.string :city
      t.timestamps
    end
  end
end
