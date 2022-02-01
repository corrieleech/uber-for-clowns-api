class CreateBookings < ActiveRecord::Migration[7.0]
  def change
    create_table :bookings do |t|
      t.integer :clown_id
      t.integer :user_id
      t.datetime :date
      t.decimal :total, precision: 5, scale: 2

      t.timestamps
    end
  end
end
