org_image_name=${ORG_ICON_NAME:-icon}
img_ext=${IMG_EXT:-jpg}
org_image="./assets/${org_image_name}.${img_ext}"

sips -Z 1024 "${org_image}" --out "./assets/${org_image_name}_1024x1024.${img_ext}"
sips -Z 512 "${org_image}" --out "./assets/${org_image_name}_512x512.${img_ext}"
sips -Z 256 "${org_image}" --out "./assets/${org_image_name}_256x256.${img_ext}"
sips -Z 128 "${org_image}" --out "./assets/${org_image_name}_128x128.${img_ext}"

