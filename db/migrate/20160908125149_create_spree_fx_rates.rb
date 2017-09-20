class CreateSpreeFxRates < ActiveRecord::Migration[5.1]
  def up
    create_table :spree_fx_rates do |t|
      t.string :from_currency
      t.string :to_currency
      t.float :rate, default: 1.00

      t.timestamps null: false
    end
  end

  def down
    drop_table :spree_fx_rates
  end
end
