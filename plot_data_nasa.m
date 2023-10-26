load matlab_mean_data.mat

%moyenne temporelle des données et figures


figure(1)
pcolor(lonCentered,latData,alb_clr_mean')
title("Observed Mean Albedo for clear sky conditions (time range 01/06/2023 - 21/10/2023) ")
xlabel("Longitude")
ylabel("Latitude")
c1=colorbar;
c1.Label.String="Albedo \alpha";



figure(2)
pcolor(lonCentered,latData,solar_clr_mean')
title("Mean Incoming Solar Flux for clear sky conditions (time range 01/06/2023 - 21/10/2023) ")
xlabel("Longitude")
ylabel("Latitude")
c2=colorbar;
c2.Label.String="Incoming Solar Flux (W·m^{-2})";



figure(3)
pcolor(lonCentered,latData,alb_all_mean')
title("Observed Mean Albedo for all-sky conditions (time range 01/06/2023 - 21/10/2023) ")
xlabel("Longitude")
ylabel("Latitude")
colorbar
c3=colorbar;
c3.Label.String="Albedo \alpha";




figure(4)
pcolor(lonCentered,latData,solar_all_mean')
title("Mean Incoming Solar Flux for all-sky conditions (time range 01/06/2023 - 21/10/2023) ")
xlabel("Longitude")
ylabel("Latitude")
colorbar




figure(5)
pcolor(lonCentered,latData,cldarea_low_mean')
title("Mean cloud coverage - low clouds (time range 01/06/2023 - 21/10/2023) ")
xlabel("Longitude")
ylabel("Latitude")
colorbar




figure(6)
pcolor(lonCentered,latData,cldarea_mid_low_mean')
title("Mean cloud coverage - mid-low clouds (time range 01/06/2023 - 21/10/2023) ")
xlabel("Longitude")
ylabel("Latitude")
colorbar




figure(7)
pcolor(lonCentered,latData,cldarea_mid_high_mean')
title("Mean cloud coverage - mid-high clouds (time range 01/06/2023 - 21/10/2023) ")
xlabel("Longitude")
ylabel("Latitude")
colorbar




figure(8)
pcolor(lonCentered,latData,cldarea_high_mean')
title("Mean cloud coverage - high clouds (time range 01/06/2023 - 21/10/2023) ")
xlabel("Longitude")
ylabel("Latitude")
colorbar