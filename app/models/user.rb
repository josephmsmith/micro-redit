class User < ApplicationRecord
    has_many :posts
    validates :first_name, presence: true, length:{minimum:2,maximum:10}
    validates :phone_number, presence: true, numericality: {only_integer: true}
end
