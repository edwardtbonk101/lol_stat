class CreateMatches < ActiveRecord::Migration
  def change
    create_table :matches do |t|
      t.integer :id
      t.string :blue_team
      t.string :purple
      t.string :team
      t.date :match_date
      t.time :match_time
      t.boolean :played

      t.timestamps
    end
  end
end
