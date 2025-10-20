\ Model galaxy_toys
\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  2 x_s + 5 x_p
Subject To
 plastic: 2 x_s + x_p <= 1200
 labor: 3 x_s + 4 x_p <= 2400
 total_production: x_s + x_p <= 800
 product_mix: x_s - x_p <= 450
 force_space_ray_production: x_s >= 1
Bounds
End
