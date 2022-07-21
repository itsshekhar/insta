class User < ApplicationRecord
    has_many :followers ,foreign_key: :following_id,class_name:"Followlist"
    has_many :followings, foreign_key: :follower_id ,class_name: "Followlist"
end
