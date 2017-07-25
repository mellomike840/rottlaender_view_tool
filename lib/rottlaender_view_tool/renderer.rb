module RottlaenderViewTool
  class Renderer
    def self.copyright name, msg
      "&copy; #{Time.now.year} | <b>#{name}</br> #{msg}".html_safe
    end
  end
end