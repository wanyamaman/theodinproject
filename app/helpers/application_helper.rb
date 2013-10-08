module ApplicationHelper

  def title
    "The Odin Project -- The Open Curriculum for Learning Web Development"
  end

  # uses the redcarpet gem to render the markdown as html
  def md(markdown_in)
    markdown = Redcarpet::Markdown.new(Redcarpet::Render::HTML)
    markdown.render(markdown_in).html_safe
  end

end
