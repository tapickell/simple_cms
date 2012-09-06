class Subject < ActiveRecord::Base
  has_one :page
  # attr_accessible :title, :body
end
