# frozen_string_literal: true

# User Class
class User < ApplicationRecord
  has_many :reviews
  validates :name, presence: true
end