class RemoveUpdatedAtFromCommnents < ActiveRecord::Migration[7.0]
  def change
    remove_column :comments, :updated_at, :datetime
  end
end
