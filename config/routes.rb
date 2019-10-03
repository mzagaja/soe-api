Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  # get '/http://127.0.0.1:3000/diversity%20muni_id,nhwhi_00p,nhwhi_10p,nhwh_pdif,nhaa_pdif,lat_pdif,nhas_pdif,municipal%20FROM%20demo_pop_race_00_10m', to: 'carto#diversity'
  get '/diversity', to: 'carto#diversity'
end
