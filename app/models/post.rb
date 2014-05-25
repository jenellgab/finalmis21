class Post < ActiveRecord::Base
  belongs_to :user
belongs_to :friend, :class_name => "User"
has_attached_file :avatar, :styles => { :small => "150x150>" },
                  :url => "/system/:attachment/:id/:style/:basename.:extension",
  :path => ":rails_root/public/system/:attachment/:id/:style/:basename.:extension"
end
