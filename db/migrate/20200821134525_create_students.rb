class CreateStudents < ActiveRecord::Migration[6.0]
  def change
    create_table :students do |t|
      t.string :name
      t.string :email
      t.integer :age
      t.string :gender
      t.boolean :active
      t.string :phone_no
      t.date :dob

      t.timestamps
    end
  end
end
