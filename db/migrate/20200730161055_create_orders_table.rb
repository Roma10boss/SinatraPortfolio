class CreateOrdersTable < ActiveRecord::Migration[6.0]
  def change
    create_table :orders do |t|
      t.integer :bottle
      t.integer :ounce
    end
  end
end
