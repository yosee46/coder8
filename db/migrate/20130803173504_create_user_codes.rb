class CreateUserCodes < ActiveRecord::Migration
  def change
    create_table :user_codes, :primary_key=>'user_id' do |t|
      t.integer :user_id
      t.string :file_name, :null=>false, :limit=>100
      t.timestamps
      
    end
    
#    add_index :user_codes, :user_id, :name=>'IDX_User_Code'
  end
end
