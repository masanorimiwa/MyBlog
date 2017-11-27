class ChangeWeightToMessages < ActiveRecord::Migration[5.1]
  def up
    change_column :Messages, :weight, :integer
  end
  
  def down
    change_column :Messages, :weught, :string
  end
end
