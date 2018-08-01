module UsersHelper
  def gravatar_for(user, options = { size: 80 })
    size = options[:size]
    gravatar_url = "https://secure.gravatar.com/avatar"
    image_tag(gravatar_url, alt: "avatar", class: "gravatar")
  end
end
