class CreatePupils < ActiveRecord::Migration
  def change
    create_table :pupils do |t|
      t.string :name
      t.string :from
      t.string :string

      t.timestamps null: false
    end
  end
end
