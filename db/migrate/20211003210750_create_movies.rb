class CreateMovies < ActiveRecord::Migration[6.1]
  def change
    create_table :movies do |t|
      t.string :title
      t.string :plot
      t.string :genre
      t.string :director

      t.timestamps
    end
  end
end
