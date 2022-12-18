# Load the Rails application.
require_relative "application"

# Initialize the Rails application.
Rails.application.initialize!

# This is for getting rid of the rails auto generatet error field if you don´t complete a form
ActionView::Base.field_error_proc = Proc.new do |html_tag, instance|
    html_tag.html_safe
  end