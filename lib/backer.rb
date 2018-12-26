class Backer

attr_accessor :backed_projects, :name

def initialize(name)
  @backed_projects = []
  @name = name
end

def back_project(project)
  self.backed_projects << project
  self.project.add_backer(self)
end

end
