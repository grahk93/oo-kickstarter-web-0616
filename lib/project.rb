#do collaboration/attribution seperately in each class
#see add_backer and add project 
class Project
  attr_accessor :backers, :title
  def initialize(title)
    @title = title
    @backers = []
  end 

  def add_backer(backer)
    self.backers << backer
    backer.backed_projects << self
  end
end 