class Tree < ApplicationRecord
  validates :instagram, presence: true, format: { with: %r{\Ahttps?://\S+\z}, message: 'Invalid URL format' }

  validates :x, presence: true, format: { with: %r{\Ahttps?://\S+\z}, message: 'Invalid URL format' }

  validates :youtube, presence: true, format: { with: %r{\Ahttps?://\S+\z}, message: 'Invalid URL format' }

  validates :name, presence: true, length: { minimum: 4, message: 'Too short name' }

  extend FriendlyId
  friendly_id :name, use: :slugged

  belongs_to :user
end
