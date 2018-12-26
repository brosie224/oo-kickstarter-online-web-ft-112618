class Project

attr_accessor :backers, :title

def initialize(title)
  @backers = []
  @title = title
end

def add_backer(backer)
  self.backers << backer
  Backer.back_project(self)
end

end
