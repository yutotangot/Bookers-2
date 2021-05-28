class RenameOpinpnColumnToBooks < ActiveRecord::Migration[5.2]
  def change
    rename_column :books, :opinon, :opinion
  end
end
