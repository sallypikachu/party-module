module PartyGoer
  def drink
    @drink_count += 1
    @drink_count < 3
  end

  def sing
    "Oops I did it again"
  end

  def cause_havoc
    raise PersonalizedHavocError, "You should define this yourself!"
  end

end

class PersonalizedHavocError < StandardError; end
