class CreateBaProducts < ActiveRecord::Migration[5.0]
  def change
    create_table :ba_products do |t|
      t.string :name
      t.string :type
      t.string :status
      t.boolean :win
      t.string :seller

      t.timestamps
    end
  end
end
