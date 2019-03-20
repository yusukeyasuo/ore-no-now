class CreateWomen < ActiveRecord::Migration[5.2]
  def change
    create_table :women do |t|
      t.integer :user_id
      t.string :last_name
      t.string :first_name
      t.integer :height
      t.integer :weight
      t.integer :blood_type
      t.integer :prefecture_id
      t.string :address
      t.string :hobby
      t.string :skill
      t.integer :progress

      t.timestamps
    end
  end
end
