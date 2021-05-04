module PostsHelper
    def user_email(post)
        User.all.find_by_id(post.user_id).email if user_signed_in? 
    end
    def display_author
        'Author' if user_signed_in?
    end
end
