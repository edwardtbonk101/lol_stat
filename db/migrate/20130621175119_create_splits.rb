class CreateSplits < ActiveRecord::Migration
  def change
    create_table :splits do |t|
      t.integer :id
      t.integer :season_id
      t.string :split_name

      t.timestamps
    end
  end
end
