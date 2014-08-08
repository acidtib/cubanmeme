class CreateMemes < ActiveRecord::Migration
  def change
    create_table :memes do |t|
      t.string :name
      t.string :image
      t.string :caption_one
      t.string :caption_two

      t.timestamps
    end
  end
end
