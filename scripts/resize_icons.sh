org_image="./assets/icon.jpg"

sips -Z 1024 "$org_image" --out ./assets/icon_1024x1024.jpg
sips -Z 512 "$org_image" --out ./assets/icon_512x512.jpg
sips -Z 256 "$org_image" --out ./assets/icon_256x256.jpg
sips -Z 128 "$org_image" --out ./assets/icon_128x128.jpg

org_circle_image="./assets/icon_circle.png"

sips -Z 1024 "$org_circle_image" --out ./assets/icon_circle_1024x1024.png
sips -Z 512 "$org_circle_image" --out ./assets/icon_circle_512x512.png
sips -Z 256 "$org_circle_image" --out ./assets/icon_circle_256x256.png
sips -Z 128 "$org_circle_image" --out ./assets/icon_circle_128x128.png
