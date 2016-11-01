class CreateKakeis < ActiveRecord::Migration
  def change
    create_table :kakeis do |t|

      t.timestamps null: false
    end
  end
end
