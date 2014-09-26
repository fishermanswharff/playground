class Character < ActiveRecord::Base
  validates :name, presence: true, length:{minimum: 1}
  validates :nickname, presence: true, length:{minimum: 1}
  validates :superpower, presence: true, length:{minimum: 1}
end
