class Api::MainController < ApplicationController
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


  def main
    case
    when params['q'] == "SELECT muni_id,nhwhi_00p,nhwhi_10p,nhwh_pdif,nhaa_pdif,lat_pdif,nhas_pdif,municipal FROM demo_pop_race_00_10m"
      render json: DIVERSITY1

    when params['q'] == "SELECT * from pubsafety_inmate_crimes_race_by_year_m"
      render json: CRIMINAL_JUSTICE2

    when params['q'] == "SELECT districtid,all_pa_p,whi_pa_p,aa_pa_p,as_pa_p,lat_pa_p,district FROM educ_mcas_gr10_math_by_year_districts WHERE schoolyear = %272014-15%27"
      render json: EDUCATION2


    # when params['q'] == "SELECT muni_id,nhwhi_00p,nhwhi_10p,nhwh_pdif,nhaa_pdif,lat_pdif,nhas_pdif,municipal FROM demo_pop_race_00_10m"

    when params['q'] == "SELECT muni_id,nhwue_p,aaue_p,asue_p,latue_p,municipal FROM c23002_employment_by_race_age_acs_m WHERE acs_year = %272011-15%27"
      render json: EMPLOYMENT2

    when params['q'] == "SELECT ct10_id,nhwue_p,aaue_p,asue_p,latue_p FROM c23002_employment_by_race_age_acs_ct WHERE acs_year = %272011-15%27"
      render json: EMPLOYMENT3

    when params['q'] == "SELECT msa_id,nhwue_p,aaue_p,asue_p,latue_p FROM c23002_employment_by_race_age_acs_msa WHERE msa_id = %2714460%27"
      render json: EMPLOYMENT4

    when params['q'] == "SELECT muni_id,unemp_p FROM b23025_employment_acs_m WHERE acs_year = %272011-15%27"
      render json: EMPLOYMENT5

    when params['q'] == "SELECT ct10_id, muni_id FROM table_datakeys_ct10"
      render json: EMPLOYMENT7

    when params['q'] == "SELECT * FROM health_births_lbw_race_educ_m WHERE muni_id=%27352%27 AND cal_years IN (%272005-09%27,%272010-14%27)"
      render json: HEALTH2


      # def home_ownership1
        # render json: HOME_OWNERSHIP1

      # def home_ownership2
        # render json: HOME_OWNERSHIP2

      # def housing1
        # render json: HOUSING1

      # def housing2
        # render json: HOUSING2

      # def housing3
        # render json: HOUSING3

      # def housing4
        # render json: HOUSING4

      # def housing5
        # render json: HOUSING5

      # def income1
        # render json: INCOME1

      # def income2
        # render json: INCOME2

      # def income3
        # render json: INCOME3

      # def income4
        # render json: INCOME4

      # def income5
        # render json: INCOME5

      # def seniors1
        # render json: SENIORS1

      # def seniors2
        # render json: SENIORS2

      # def seniors3
        # render json: SENIORS3

      # def seniors4
        # render json: SENIORS4

      # def seniors5
        # render json: SENIORS5

      # def seniors6
        # render json: SENIORS6

      else
      end
    end

  end
