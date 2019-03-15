module GaelenCopyright
  class renderer 
    def self.copyright name, msg
      "&copy; #{Time.now.year} | <b>#{name}</b>".html_safe
    end
  end
end
