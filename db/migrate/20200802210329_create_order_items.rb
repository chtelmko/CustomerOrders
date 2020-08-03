class CreateOrderItems < ActiveRecord::Migration[6.0]
  def change
    create_table :order_items do |t|
      t.string :item_name
      t.string :item_description
      t.integer :unit_price_in_cents
      t.integer :quantity

      t.timestamps
    end
  end
end
