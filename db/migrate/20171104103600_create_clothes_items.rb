class CreateClothesItems < ActiveRecord::Migration[5.1]
  def change
    create_table :clothes_items do |t|
      t.string :name
      t.string :type
      t.string :season
      t.string :image_url
      t.boolean :in_use
      t.text :description

      t.timestamps
    end
  end
end
