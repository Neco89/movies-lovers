class CreateMovies < ActiveRecord::Migration[7.0]
  def change
    create_table :movies do |t|
      t.string :title
      t.integer :year
      t.text :description
      t.text :poster_url
      t.decimal :rating

      t.timestamps
    end
  end
end
