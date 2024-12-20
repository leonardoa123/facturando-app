class CreateInvoices < ActiveRecord::Migration[8.0]
  def change
    create_table :invoices do |t|
      t.string :customer_name
      t.text :description
      t.decimal :amount
      t.date :date

      t.timestamps
    end
  end
end
