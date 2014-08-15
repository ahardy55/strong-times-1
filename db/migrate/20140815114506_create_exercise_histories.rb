class CreateExerciseHistories < ActiveRecord::Migration
  def change
    create_table :exercise_histories do |t|
      t.integer :weight
      t.integer :reps
      t.string  :rest_time

      t.integer :distance
      t.string  :running_time

      t.references :exercises

      t.timestamps
    end
  end
end
