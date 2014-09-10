class AddZoo < ActiveRecord::Migration
  def change
    create_schema 'zoo'
  end
end
