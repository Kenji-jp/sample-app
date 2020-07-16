class CreateAddresses < ActiveRecord::Migration[5.2]
  def change
    create_table :addresses do |t|
    	t.string  :name
    	t.integer :member_id
    	t.integer :shipping_address
    	t.string  :postal_code
      t.timestamps
    end
  end
end
