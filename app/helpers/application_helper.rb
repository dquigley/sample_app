module ApplicationHelper

  # Setup page titles
  def title
    base_title = "Ruby on Rails Tutorial Sample App"
    if @title.nil? # if no title is provided then just return the base title
      base_title
    else # Otherwise add the title with a pipe and appropriate spaces between each section
      "#{base_title} | #{@title}"
    end
  end
end
