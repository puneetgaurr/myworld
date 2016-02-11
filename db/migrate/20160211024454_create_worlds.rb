class CreateWorlds < ActiveRecord::Migration
  def change
    create_table :worlds do |t|
      t.string :Name
      t.string :description

      t.timestamps null: false
    end
  end
end
