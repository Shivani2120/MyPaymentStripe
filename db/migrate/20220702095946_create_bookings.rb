class CreateBookings < ActiveRecord::Migration[6.1]
  def change
    create_table :bookings do |t|
      t.integer :no_of_tickets
      t.float :amount_paid
      t.string :stripe_transaction_id
      t.integer :customer_id
      t.integer :workshop_id

      t.timestamps
    end
  end
end
