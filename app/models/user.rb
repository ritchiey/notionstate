class User < ApplicationRecord
  has_many :messages

  def to_s
    name
  end
end
