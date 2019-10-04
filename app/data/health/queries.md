https://mapc-admin.carto.com/api/v2/sql?q=SELECT%20muni_id,nhwhi_00p,nhwhi_10p,nhwh_pdif,nhaa_pdif,lat_pdif,nhas_pdif,municipal%20FROM%20demo_pop_race_00_10m

https://mapc-admin.carto.com/api/v2/sql?q=select%20*%20FROM%20health_births_lbw_race_educ_m%20WHERE%20muni_id=%27352%27%20AND%20cal_years%20IN%20(%272005-09%27,%272010-14%27)



growing-up-unhealthy
SELECT muni_id,nhwhi_00p,nhwhi_10p,nhwh_pdif,nhaa_pdif,lat_pdif,nhas_pdif,municipal;
FROM demo_pop_race_00_10m;

```
SELECT * FROM health_births_lbw_race_educ_m;
WHERE muni_id = %27352%27
AND cal_years%20IN%20(%272005-09%27,%272010-14%27);
```
