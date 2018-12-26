class Project

attr_accessor :backers, :title

def initialize(title)
  @backers = []
  @title = title
end

def add_backer(backer)
  self.backers << backer
end

end
