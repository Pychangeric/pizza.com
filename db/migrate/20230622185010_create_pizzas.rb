class CreatePizzas < ActiveRecord::Migration[7.0]
  def change
    create_table :pizzas do |t|
      t.string :name
      t.string :image
      t.string :ingredients
      t.decimal :price, precision: 5, scale: 2

      t.timestamps
    end
  end
end

