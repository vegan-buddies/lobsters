class AddMatrixNicksToUsers < ActiveRecord::Migration[6.1]
  def change
    add_column :users, :matrix_nicks, :string
  end
end
