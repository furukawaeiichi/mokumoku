class ChangeDataGenderToUser < ActiveRecord::Migration[6.1]
  def change
    change_column :users, :gender, :integer
  end
end
