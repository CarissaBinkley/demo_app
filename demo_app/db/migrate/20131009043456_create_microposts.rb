class CreateMicroposts < ActiveRecord::Migration
  def change
    create_table :microposts do |t|
      t.string :content
      t.string :user_idinteger

      t.timestamps
    end
  end
end
