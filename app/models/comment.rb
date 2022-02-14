class Comment < ApplicationRecord
  belongs_to :article

  # method should be ran before a save
  validates :name, :email, :body, presence: true
  validate :article_should_be_published

  def article_should_be_published
    errors.add(:article_id, 'is not published yet') if article && !article.published?
  end

  def after_create
    puts "We will notify the authory #{article.user.email} in Chapter 12"
  end
end
