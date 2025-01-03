class AddRatingToMovies < ActiveRecord::Migration[8.0]
  def change
    add_column :movies, :rating, :string
  end
end
