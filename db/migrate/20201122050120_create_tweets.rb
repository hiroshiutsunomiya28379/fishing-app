class CreateTweets < ActiveRecord::Migration[6.0]
  def change
    create_table :tweets do |t|
      t.string :date
      t.string :tide
      t.string :first_high_tide_time
      t.string :second_high_tide_time
      t.string :first_high_tide_depth
      t.string :second_high_tide_depth
      t.string :first_low_tide_time
      t.string :second_low_tide_time
      t.string :first_low_tide_depth
      t.string :second_low_tide_depth
      t.string :weather
      t.string :wind
      t.string :place
      t.string :water_condition
      t.string :temperature
      t.string :water_temperature
      t.string :humidity
      t.string :barometric_pressure
      t.text :fishing_results
      t.text :comment
      t.timestamps
    end
  end
end
