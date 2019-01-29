# Create your haunted_houses migration here
class CreateHauntedHouses < ActiveRecord::Migration[5.1]
  def change
    create_table :haunted_houses do |q|
      q.string :name
      q.string :location
<<<<<<< HEAD
      q.string :theme
      q.float :price
      q.boolean :family_friendly
      q.datetime :opening_date
      q.datetime :closing_date
=======
      q.float :price
      q.boolean :family_friendly
      q.datetime :opening_time
      q.datetime :closing_time
>>>>>>> 94af9772e4c10014faa9c2f41b5df428bd0d9768
      q.text :description
    end
  end
end
