class User < ApplicationRecord
    has_secure_password
    
    has_many :posts
    has_many :comments, through: :posts
    has_many :zens, through: :posts

    has_many :followed_users, foreign_key: :follower_id, class_name: 'Follow', dependent: :destroy
    has_many :following_users, foreign_key: :followee_id, class_name: 'Follow', dependent: :destroy
    
    has_many :followees, through: :followed_users
    has_many :followers, through: :following_users

    def follow(user)
        followed_users.create(followee_id: user.id)
    end

    def unfollow(user)
        # byebug
        self.followees.delete(user)
    end

    def following?(user)
        followees.include?(user)
    end
    
    def guru_status
        if self.zens.count < 5
            return "Baby Guru"
        else
            return "Master Guru"
        end
    end

     
    def feed
        posts = self.followees.map do |followee| 
            followee.posts
        end.flatten 
    end

    def already_zen?(post)
        Zen.where(user_id: self.id, post_id: post.id).exists?
    end

end