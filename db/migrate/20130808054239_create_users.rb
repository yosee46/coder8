class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :user_name, :null=>false, :default=>"", :unique=>false
      t.string :password, :null=>false, :default=>""
      t.string :first_name, :null=>false, :default=>""
      t.string :last_name, :null=>false, :default=>""
      t.integer :age, :null=>false, :default=>0
      t.string :servers, :default=>nil
      t.timestamps
    end
  end
end
