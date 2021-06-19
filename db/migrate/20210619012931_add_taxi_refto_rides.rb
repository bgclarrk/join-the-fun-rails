class AddTaxiReftoRides < ActiveRecord::Migration[5.0]
  def change
    add_foreign_key :rides, :taxis
  end
end
