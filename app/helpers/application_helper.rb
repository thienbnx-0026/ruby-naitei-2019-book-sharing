module ApplicationHelper
  def full_title page_title
    base_title = I18n.t "rails"
    page_title.blank? ? base_title : "#{page_title} | #{base_title}"
  end
end
