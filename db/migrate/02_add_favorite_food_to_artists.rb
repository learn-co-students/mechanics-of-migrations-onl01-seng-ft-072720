class AddFavoriteFoodToArtists < ActiveRecord::Migration[5.2]
    def change
      add_column :artists, :favorite_food, :string
    end
  end
#edit: IGNORE would not submit to learn.co this is just to be able to submit
#edit2
