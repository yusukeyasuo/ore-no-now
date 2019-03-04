class CreateUserActions < ActiveRecord::Migration[5.2]
  def change
    create_table :user_actions do |t|
      t.integer :user_id
      t.integer :woman_id
      t.integer :action_type
      t.text :action_memo

      t.timestamps
    end
  end
end
