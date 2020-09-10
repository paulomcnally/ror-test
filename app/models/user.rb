class User < ApplicationRecord
    validates :name, presence: true

    def email_valid
        return true if email
    end
end
