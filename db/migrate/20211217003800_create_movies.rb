class CreateMovies < ActiveRecord::Migration[6.1]
  def change
    create_table :movies do |t|
      t.string :title
      t.integer :year
      t.string :director
      t.string :description
      t.string :poster_url
      t.string :category
      t.boolean :discount
      t.boolean :female_director
      t.integer :length

      t.timestamps
    end
  end
end
