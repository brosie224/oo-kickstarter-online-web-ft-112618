class Backer

attr_accessor :backed_projects, :name

def initialize(name)
  @backed_projects = []
  @name = name
end

def back_project(project)
  self.backed_projects << project
  proj = Project.new(project)
  proj.add_backer(self)

end

end
