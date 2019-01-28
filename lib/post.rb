class Post
attr_accessor :name, :title
@@all =[]
  def initialize(title)
    @title = title
    @@all <<  title

  end










  def self.all
  @@all
  end








end
