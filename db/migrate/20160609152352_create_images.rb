class CreateImages < ActiveRecord::Migration
  def change
    create_table :images do |t|
      t.string :nombre
      t.string :archivo

      t.timestamps null: false
    end
  end
end
