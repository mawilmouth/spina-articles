class AddActiveToSpinaCategories < ActiveRecord::Migration[5.0]
  def change
    add_column :spina_categories, :active, :boolean, default: false

    add_index :spina_categories, :active
  end
end