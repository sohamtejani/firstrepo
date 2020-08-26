class User < ApplicationRecord
    belongs_to :state
    belongs_to :city
    validates :name, :email, :gender, :hobies, :age, presence: { message: "is required!!"}
    validates :email, uniqueness: { message: "is already used!!" }
end
