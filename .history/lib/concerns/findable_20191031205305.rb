module Findable
  @@all = []
  def self.find_by_name(name)
    @@artists.detect {|a| a.name == name}
    @@all << name
  end
end