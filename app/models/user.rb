class User < ApplicationRecord
    validates :name, :email, :gender, :hobies, :age, presence: { message: "is required!!"}
    validates :email, uniqueness: { message: "is already used!!" }
end
