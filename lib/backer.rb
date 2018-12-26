class Backer

attr_accessor :backed_projects, :name

def initialize(name)
  @backed_projects = []
  @name = name
end


def back_project(Project)
  self.backed_projects << Project
end


end
