class CreateFavs < ActiveRecord::Migration[5.0]
  def change
    create_table :favs do |t|
      t.date :date

      t.timestamps
    end
  end
end
