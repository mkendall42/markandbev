class GitPair
  attr_reader :participants, :creation_timestamp

  def initialize()
    @participants = []
    @creation_timestamp = nil
  end
end
