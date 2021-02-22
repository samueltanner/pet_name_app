class Api::PetNamesController < ApplicationController
  def dogs
    @names = ["Mark", "Ralph", "Sage", "Cody"]
    render "dogs.json.jb"
  end
end
