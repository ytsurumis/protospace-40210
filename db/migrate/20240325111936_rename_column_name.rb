class RenameColumnName < ActiveRecord::Migration[7.0]
  def change
    rename_column :prototypes, :text, :title
  end
end
