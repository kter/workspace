class CreateReceipts < ActiveRecord::Migration[5.0]
  def change
    create_table :receipts do |t|
      t.string :item
      t.integer :cost
      t.boolean :paid

      t.timestamps
    end
  end
end
