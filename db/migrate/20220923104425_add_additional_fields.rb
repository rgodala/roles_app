class AddAdditionalFields < ActiveRecord::Migration[6.1]
  def change
    add_column :users, :dob, :date
    add_column :users, :hobbies, :text, array: true, default: []
  end
end
