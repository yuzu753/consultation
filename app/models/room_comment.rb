# frozen_string_literal: true

class RoomComment < ApplicationRecord
  validates :content, presence: true
  belongs_to :room
  belongs_to :user
  has_many :notifications, dependent: :destroy
end
