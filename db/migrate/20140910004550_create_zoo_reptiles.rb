class CreateZooReptiles < ActiveRecord::Migration
  def change
    create_table 'reptiles', force: true, schema: :zoo do |t|
      t.string :name, limit: 75, default: '', null: false
    end
  end
end
