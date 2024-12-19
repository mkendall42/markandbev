class GitPair
  attr_reader :participants, :creation_timestamp

  def initialize(beverly)
    @participants = []
    @creation_timestamp = nil
    @beverly = beverly
  end
end
