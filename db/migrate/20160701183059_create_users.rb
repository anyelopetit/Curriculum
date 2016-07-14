class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :name
      t.string :email
      t.string :bio
      t.string :twuser
      t.string :ghuser
      t.string :guser
      t.string :avatar

      t.timestamps null: false
    end
  end
end
