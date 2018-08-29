class CreateCats < ActiveRecord::Migration[5.1]
  def change
    create_table :cats do |t|
      t.string  :name
      t.string  :image_url
      t.integer :status, default: 0
    end
  end
end
