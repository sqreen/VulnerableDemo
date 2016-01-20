class Cow < ActiveRecord::Base

  def host
    URI.parse(url).host
  end

  def self.ping(host)
    `ping -t 1 #{host}`
  end
end
