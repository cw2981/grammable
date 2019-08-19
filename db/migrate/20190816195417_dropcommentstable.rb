class Dropcommentstable < ActiveRecord::Migration[5.2]
  def change
    drop_table :comments do |t|
      t.timestamps null: false
    end
  end
end
