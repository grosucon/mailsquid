class Site < ActiveRecord::Base
  belongs_to :user
  has_many :emails
  has_one :adapter

end
