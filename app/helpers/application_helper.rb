module ApplicationHelper
  
  def full_title(page_title)
    if page_title.empty?
      return "Twitter"
    else
      return "#{page_title} |  Twitter"
    end
  end
  
end
