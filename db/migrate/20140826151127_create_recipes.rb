class CreateRecipes < ActiveRecord::Migration
  def change
    create_table :recipes do |t|
      t.string :title
      t.text :description
      t.string :ingredients
      t.string :instructions
      t.string :source

      t.timestamps
    end
  end
end
