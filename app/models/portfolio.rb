class Portfolio < ApplicationRecord
  extend FriendlyId
  friendly_id :title, use: :slugged


  def self.recent_posts
  	order('created_at desc')
  end

end
