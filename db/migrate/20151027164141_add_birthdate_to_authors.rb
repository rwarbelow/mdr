class AddBirthdateToAuthors < ActiveRecord::Migration
  def change
    add_column :authors, :birthdate, :date
  end
end
