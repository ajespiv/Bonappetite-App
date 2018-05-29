class CreatePictures < ActiveRecord::Migration[5.2]
  def change
    create_table :pictures do |t|
      t.string :description
      t.string :url
      # t.integer :user_stamp
      # t.belongs_to :user, foreign_key: false
      t.timestamps
    end
  end
end
