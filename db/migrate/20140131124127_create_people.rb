class CreatePeople < ActiveRecord::Migration
  def change
    create_table :people do |t|
      t.string :Firstname
      t.string :Lastname
      t.date :Birthday
      t.string :Website

      t.timestamps
    end
  end
end
