class CreateUsers < ActiveRecord::Migration[6.0]
  def change
    create_table :users do |t|
      t.integer :artist_id
      t.string :badges

      t.timestamps
    end
  end
end
