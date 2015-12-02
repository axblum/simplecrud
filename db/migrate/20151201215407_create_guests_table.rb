class CreateGuestsTable < ActiveRecord::Migration
  def change
    create_table :guests do |t|
      t.string :first_name
      t.string :last_name
      t.string :address
      t.string :city
      t.string :state
      t.boolean :rsvp
      t.integer :party_size
      t.timestamps
    end
  end
end
