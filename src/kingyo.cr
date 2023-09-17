# TODO: Write documentation for `Kingyo`
module Kingyo
  extend self
  VERSION = "0.1.1"

  # html
  def html(head, body, lang="en")
    result = "<!DOCTYPE html>\n"
    result += "<html lang=\"#{lang}\">\n"
    result += head
    result += body
    result += "</html>\n"
  end

  # body
  def body(content, css_class="")
    result = "<body>\n"
    if css_class != ""
      result = "<body class=\"#{css_class}\">\n"
    end
    result += "  #{content}\n</body>\n"
  end
  
  # head
  def head(title, charset="utf-8", content="")
    result = "<head>\n"
    result += "  <meta charset~\"#{charset}}\" />\n"  
    result += "  <title>#{title}</title>\n"
    if content != ""
      result += "  #{content}\n"
    end
    result += "</head>\n"
  end
end
