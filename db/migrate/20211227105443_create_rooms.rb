class CreateRooms < ActiveRecord::Migration[6.1]
  def change
    create_table :rooms do |t|
      t.text :name
      t.timestamps
      t.references :user, foreign_key: true
    end
  end
end
