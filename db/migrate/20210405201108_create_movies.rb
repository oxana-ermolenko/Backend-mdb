class CreateMovies < ActiveRecord::Migration[5.0]
  def change
    create_table :movies do |t|
      t.string :titile
      t.integer :duration

      t.timestamps
    end
  end
end
