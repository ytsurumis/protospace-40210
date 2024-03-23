class ChangeColumnName < ActiveRecord::Migration[7.0]
  def change
    rename_column :prototypes, :chatch_copy, :catch_copy
  end
end
