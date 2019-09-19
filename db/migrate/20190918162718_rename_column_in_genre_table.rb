class RenameColumnInGenreTable < ActiveRecord::Migration[6.0]
  def change

    rename_column :genres, :type, :name
  end
end
