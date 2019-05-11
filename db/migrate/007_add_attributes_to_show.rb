class AddShowsToNetwork < ActiveRecord::Migration[4.2]
def change
    add_column :shows, :day, :integer
    add_column :shows, :season, :integer
  end
end
