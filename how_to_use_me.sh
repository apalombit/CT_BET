
# 1 navigate to path of repository

# 2 launch inference - all niis in "image_data" will be fed to unet and pseudo CTs dumped in "results_folder". 
#   Check to have relevant weights file in "weights_folder" (as per orig repo instructions).
#   2D or 3D modality available (comment or decomment main in script)

python unet_CT_SS.py

