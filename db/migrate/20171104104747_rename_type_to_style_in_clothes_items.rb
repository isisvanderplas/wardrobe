class RenameTypeToStyleInClothesItems < ActiveRecord::Migration[5.1]
  def change
    rename_column :clothes_items, :type, :style
  end
end
