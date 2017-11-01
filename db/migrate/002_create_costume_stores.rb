class CreateCostumeStores < ActiveRecord::Migration[4.2]
  def change
    create_table :costume_store do |t|
      t.string :name
      t.float :price
      t.string :size
      t.string :image_url

      t.timestamps
    end
  end
end
