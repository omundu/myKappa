module ApplicationHelper
  
  def title
    base_title = "The Alpha Society of Kappa Delta Rho"
    if @title.nil?
      base_title
    else
      "#{base_title} | #{@title}"
    end
  end
  
end
