class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :name
      t.string :desc
      t.string :study

      t.timestamps
    end
  end
end
