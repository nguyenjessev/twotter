class CreateTwoots < ActiveRecord::Migration[6.1]
  def change
    create_table :twoots do |t|
      t.text :twoot

      t.timestamps
    end
  end
end
