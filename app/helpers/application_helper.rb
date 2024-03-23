require 'redcarpet'

module ApplicationHelper
    def markdown(text)
        options = [:hard_wrap]
        Markdown.new(text, *options).to_html.html_safe
    end
end
