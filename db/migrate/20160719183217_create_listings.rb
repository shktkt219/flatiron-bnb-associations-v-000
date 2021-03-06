class CreateListings < ActiveRecord::Migration
  def change
    create_table :listings do |t|
      t.string :title
      t.string :description
      t.string :address
      t.string :listing_type
      t.integer :neighborhood_id
      t.integer :host_id
      t.decimal :price, precision: 10, scale: 2

      t.timestamps null: false
    end
  end
end
