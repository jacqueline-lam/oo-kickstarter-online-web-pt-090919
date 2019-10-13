class Project
  attr_reader :title
  attr_accessor :backers

  # instnace initialized with a @backers var set to empty array
  def initialize(title)
    @title = title
    @backers = []
  
  end

end