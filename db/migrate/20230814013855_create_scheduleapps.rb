class CreateScheduleapps < ActiveRecord::Migration[7.0]
  def change
    create_table :scheduleapps do |t|
      t.string :title
      t.date :startdate
      t.date :enddate
      t.boolean :allday

      t.timestamps
    end
  end
end
