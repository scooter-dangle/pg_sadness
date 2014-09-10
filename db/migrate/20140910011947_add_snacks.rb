class AddSnacks < ActiveRecord::Migration
  def change
    create_table 'snacks', force: true, schema: :zoo do |t|
      t.string :name, limit: 75, default: '', null: false
      t.references :reptile
    end
  end
end
