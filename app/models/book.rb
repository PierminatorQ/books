class Book < ApplicationRecord
    validates :title, presence: true
    validates :author, presence: true
    enum status: ["prestado" , "en_estante"]
end
