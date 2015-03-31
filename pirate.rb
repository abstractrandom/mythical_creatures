class Pirate

  attr_reader :name, :job, :curse

  def initialize(name, job = "Scallywag")
    @name = name
    @job = job
    @curse = 0
  end

  def cursed?
    true if @curse >= 3
  end

  def commit_heinous_act
    @curse += 1
  end
end
