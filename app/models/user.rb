class User < ApplicationRecord

    has_secure_password

    has_many :class_groups
    has_many :students, through: :class_groups
    has_many :tasks, through: :class_groups

end
