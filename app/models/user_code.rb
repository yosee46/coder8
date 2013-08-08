class UserCode < ActiveRecord::Base
  attr_accessible :file_name, :ins_datetime, :upd_datetime, :user_id
end
