class CreateSomes < ActiveRecord::Migration
  def change
    create_table :somes do |t|

      t.timestamps null: false
    end
  end
end
