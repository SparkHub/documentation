module ApplicationHelper

  def active_link?(path)
    request.path.starts_with?(path)
  end

end
