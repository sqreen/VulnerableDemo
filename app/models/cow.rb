class Cow < ActiveRecord::Base

  def host
    URI.parse(url).host
  end

  def self.ping(host)
    case RUBY_PLATFORM
    when /darwin/
      opt = "-t"
    else
      opt = "-c"
    end
    `ping #{opt} 1 #{host}`
  end
end
