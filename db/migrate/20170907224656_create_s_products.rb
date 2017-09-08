class CreateSProducts < ActiveRecord::Migration[5.0]
  def change
    create_table :s_products do |t|
      t.string :name
      t.string :type
      t.string :buyer

      t.timestamps
    end
  end
end
