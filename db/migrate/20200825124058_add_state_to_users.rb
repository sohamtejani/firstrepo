class AddStateToUsers < ActiveRecord::Migration[6.0]
  def change
    add_reference :users, :state, null: false, foreign_key: true
  end
end
