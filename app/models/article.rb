class Article < ActiveRecord::Base
  belongs_to :author
  has_many :article_tags
  has_many :tags, through: :article_tags
end
