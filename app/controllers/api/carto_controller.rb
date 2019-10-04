class Api::CartoController < ApplicationController

  require_relative '../../data/diversity/diversity1'
  include Diversity1

  require_relative '../../data/criminal_justice/criminal_justice1'
  include CriminalJustice1

  require_relative '../../data/criminal_justice/criminal_justice2'
  include CriminalJustice2

  require_relative '../../data/education/education1'
  include Education1

  require_relative '../../data/education/education2'
  include Education2

  require_relative '../../data/employment/employment1'
  include Employment1

  require_relative '../../data/employment/employment2'
  include Employment2

  require_relative '../../data/employment/employment3'
  include Employment3

  require_relative '../../data/employment/employment4'
  include Employment4

  require_relative '../../data/employment/employment5'
  include Employment5

  require_relative '../../data/employment/employment6'
  include Employment6

  require_relative '../../data/employment/employment7'
  include Employment7

  require_relative '../../data/health/health1'
  include Health1

  require_relative '../../data/health/health2'
  include Health2

  require_relative '../../data/home_ownership/home_ownership1'
  include HomeOwnership1

  require_relative '../../data/home_ownership/home_ownership2'
  include HomeOwnership2

  require_relative '../../data/housing/housing1'
  include Housing1

  require_relative '../../data/housing/housing2'
  include Housing2

  require_relative '../../data/housing/housing3'
  include Housing3

  require_relative '../../data/housing/housing4'
  include Housing4

  require_relative '../../data/housing/housing5'
  include Housing5

  require_relative '../../data/income/income1'
  include Income1

  require_relative '../../data/income/income2'
  include Income2

  require_relative '../../data/income/income3'
  include Income3

  require_relative '../../data/income/income4'
  include Income4

  require_relative '../../data/income/income5'
  include Income5

  require_relative '../../data/seniors/seniors1'
  include Seniors1

  require_relative '../../data/seniors/seniors2'
  include Seniors2

  require_relative '../../data/seniors/seniors3'
  include Seniors3

  require_relative '../../data/seniors/seniors4'
  include Seniors4

  require_relative '../../data/seniors/seniors5'
  include Seniors5

  require_relative '../../data/seniors/seniors6'
  include Seniors6



  def diversity1
    render json: DIVERSITY1
  end

  def criminal_justice1
    render json: CRIMINAL_JUSTICE1
  end

  def criminal_justice2
    render json: CRIMINAL_JUSTICE2
  end

  def education1
    render json: EDUCATION1
  end

  def education2
    render json: EDUCATION2
  end

  def employment1
    render json: EMPLOYMENT1
  end

  def employment2
    render json: EMPLOYMENT2
  end

  def employment3
    render json: EMPLOYMENT3
  end

  def employment4
    render json: EMPLOYMENT4
  end

  def employment5
    render json: EMPLOYMENT5
  end

  def employment6
    render json: EMPLOYMENT6
  end

  def employment7
    render json: EMPLOYMENT7
  end

  def health1
    render json: HEALTH1
  end

  def health2
    render json: HEALTH2
  end

  def home_ownership1
    render json: HOME_OWNERSHIP1
  end

  def home_ownership2
    render json: HOME_OWNERSHIP2
  end

  def housing1
    render json: HOUSING1
  end

  def housing2
    render json: HOUSING2
  end

  def housing3
    render json: HOUSING3
  end

  def housing4
    render json: HOUSING4
  end

  def housing5
    render json: HOUSING5
  end

  def income1
    render json: INCOME1
  end

  def income2
    render json: INCOME2
  end

  def income3
    render json: INCOME3
  end

  def income4
    render json: INCOME4
  end

  def income5
    render json: INCOME5
  end

  def seniors1
    render json: SENIORS1
  end

  def seniors2
    render json: SENIORS2
  end

  def seniors3
    render json: SENIORS3
  end

  def seniors4
    render json: SENIORS4
  end

  def seniors5
    render json: SENIORS5
  end

  def seniors6
    render json: SENIORS6
  end

end
