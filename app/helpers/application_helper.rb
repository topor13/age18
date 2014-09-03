module ApplicationHelper
  def content_class
    controller_name + ' ' + action_name 
  end
end
