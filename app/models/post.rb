class Post < ActiveRecord::Base
  attr_accessible :content, :title, :user
  
  belongs_to :user
end
