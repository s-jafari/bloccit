module UsersHelper
  def has_posts
    current_user.posts.length > 0 || current_user.comments.length > 0
  end
end
