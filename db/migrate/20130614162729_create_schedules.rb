class CreateSchedules < ActiveRecord::Migration
  def change
    create_table :schedules do |t|
      t.date :match_date
      t.time :match_time
      t.string :team_1
      t.string :team_2

      t.timestamps
    end
  end
end
