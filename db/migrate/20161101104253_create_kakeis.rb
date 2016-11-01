class CreateKakeis < ActiveRecord::Migration
  def change
    create_table :kakeis do |t|
      t.date     :day
      t.integer  :amount_of_money
      t.string   :use
      t.text     :text
      t.timestamps
    end
  end
end
