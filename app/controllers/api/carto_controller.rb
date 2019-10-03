class Api::CartoController < ApplicationController

  require_relative '../../data/diversity'
  include DiversityJson

  def diversity

    render json: DIVERSITY_JSON

  end

end
