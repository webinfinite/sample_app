module ApplicationHelper
  def title
    base_title = "Warren's Ruby Exercise"
    if @title.nil?
      base_title
    else
      "#{base_title} | #{@title}"
    end
  end
end
