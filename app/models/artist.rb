class Artist < ActiveRecord::Base
    # Define attributes and validations
    attr_accessor :name, :genre, :age, :hometown
  
    # Define a migration to add a favorite_flower column to the artists table
    def change
      add_column :artists, :favorite_flower, :string
    end
  end
  