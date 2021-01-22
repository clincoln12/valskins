class CreateSkins < ActiveRecord::Migration[6.0]
  def change
    create_table :skins do |t|
      t.string :name
      t.integer :points
      t.references :collection, null: false, foreign_key: true

      t.timestamps
    end
  end
end
