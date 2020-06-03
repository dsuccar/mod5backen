class CreateBattles < ActiveRecord::Migration[6.0]
  def change
    create_table :battles do |t|
      t.integer :user_id
      t.integer :rapper_id
      t.boolean :winner

      t.timestamps
    end
  end
end
