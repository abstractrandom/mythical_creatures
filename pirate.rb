class Pirate

  attr_reader :name, :job

  def initialize(name, job = "Scallywag")
    @name = name
    @job = job
    @bad = 0
  end

  def cursed?
    @bad > 2 ? true : false
  end

  def commit_heinous_act
    @bad += 1
  end

end
