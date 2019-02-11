class CreateUserfriends < ActiveRecord::Migration[5.2]
  def change
    create_table :userfriends do |t|
      t.belongs_to :user
      t.belongs_to :friend
      t.timestamps
    end
  end
end
