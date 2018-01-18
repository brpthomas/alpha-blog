class Article < ActiveRecord::Base 
    # add validation to maintain data integerity 
    #this will require there are information is being inserted into the database
    validates :title, presence: true, length: {minimum: 3, maximum: 50}
    validates :description, presence: true, length: {minimum: 10, maximum: 300}

end 
