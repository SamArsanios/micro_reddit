class RemoveEmailFromComment < ActiveRecord::Migration[6.1]
  def change
    remove_column :comments, :email, :text
  end
end
