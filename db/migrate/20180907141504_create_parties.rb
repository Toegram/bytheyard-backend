class CreateParties < ActiveRecord::Migration[5.2]
  def change
    create_table :parties do |t|
      t.string :address
      t.string :description
      t.string :latlng
      t.integer :host_id

      t.timestamps
    end
  end
end
