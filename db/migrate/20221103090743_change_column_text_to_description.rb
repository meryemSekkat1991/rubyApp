class ChangeColumnTextToDescription < ActiveRecord::Migration[7.0]
  def change
    rename_column :comments, :text, :description
  end
end
