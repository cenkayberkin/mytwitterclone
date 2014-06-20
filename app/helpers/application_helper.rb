module ApplicationHelper
  
  def full_title(page_title)
    # puts "home page title is #{page_title}"
    base_title = "MyTwitterClone"
    if page_title.empty?
      base_title
    else
      "#{base_title} | #{page_title}"
    end
  end
end
