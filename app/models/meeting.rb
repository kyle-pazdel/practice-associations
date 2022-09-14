class Meeting < ApplicationRecord
  validates :title, presence: true
  validates :agenda, presence: true
  validates :time, presence: true
  # validates :time, is_greater_than: Time.now
  validates :location, presence: true
  has_many :meeting_speakers
  has_many :speakers, through: :meeting_speakers
end
