class Backer

attr_accessor :backed_projects, :name, :backers

def initialize(name)
  @backed_projects = []
  @name = name
end

def back_project(project)
  self.backed_projects << project
  backers << self.name
end

end
