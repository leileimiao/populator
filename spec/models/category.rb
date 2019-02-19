class Category < ActiveRecord::Base
  has_many :products
end

class CreateCategories < ActiveRecord::Migration[4.2]
  def self.up
    create_table :categories do |t|
      t.string :name
    end
  end

  def self.down
    drop_table :categories
  end
end
