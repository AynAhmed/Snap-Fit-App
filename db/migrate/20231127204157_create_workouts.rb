class CreateWorkouts < ActiveRecord::Migration[7.1]
  def change
    create_table :workouts do |t|
      t.text :name
      t.integer :duration
      t.integer :calories_burned
      t.text :exercise_type
      t.date :log_date
      t.references :user, null: false, foreign_key: true

      t.timestamps
    end
  end
end
