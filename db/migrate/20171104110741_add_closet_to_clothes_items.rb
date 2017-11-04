class AddClosetToClothesItems < ActiveRecord::Migration[5.1]
  def change
    add_reference :clothes_items, :closet, foreign_key: true
  end
end
