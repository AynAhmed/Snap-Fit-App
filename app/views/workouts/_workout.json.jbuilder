json.extract! workout, :id, :name, :duration, :calories_burned, :exercise_type, :log_date, :user_id, :created_at, :updated_at
json.url workout_url(workout, format: :json)
