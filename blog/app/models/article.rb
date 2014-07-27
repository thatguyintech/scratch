class Article < ActiveRecord::Base
    attr_accessor :title
    validates :title, presence: true,
                      length: {minimum: 5}
end
