class CreateFriends < ActiveRecord::Migration[5.2]
  def change
    create_table :friends do |t|
      t.string :name
      t.string :happy_image
      t.string :neutral_image
      t.string :salty_image
      t.string :catch_phrase
      t.timestamps
    end
  end
end
