class CreateRooms < ActiveRecord::Migration[7.0]
  def change
    create_table :rooms do |t|

      t.belongs_to :user, null: false, foregin_key: true
      t.string :title, null: false, index: true




      t.timestamps
    end
  end
end
