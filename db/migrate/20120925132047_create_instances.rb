class CreateInstances < ActiveRecord::Migration
  def change
    create_table :instances do |t|
      t.string :application
      t.string :branch
      t.string :server
      t.string :memo

      t.timestamps
    end
  end
end
