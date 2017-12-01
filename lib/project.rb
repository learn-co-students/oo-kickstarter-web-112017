class Project
  attr_reader :title, :backers
  def initialize(title)
    @title = title
    @backers = []
  end

  def add_backer(backer_inst)
    @backers << backer_inst
    backer_inst.backed_projects << self
  end
end
