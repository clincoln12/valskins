class AddImageUrlToSkins < ActiveRecord::Migration[6.0]
  def change
    add_column :skins, :image_url, :string
  end
end
