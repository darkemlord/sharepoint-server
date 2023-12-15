class User < ApplicationRecord
  # Include default devise modules.
  include Hashid::Rails
  devise  :database_authenticatable, :registerable,
          :recoverable, :rememberable, :validatable
  include DeviseTokenAuth::Concerns::User
end
