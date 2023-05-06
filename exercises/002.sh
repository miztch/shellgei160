ls ../qdata/2/img/*.png | sed -e 's/\.png$//g' | xargs -I {} convert {}.png {}.jpg
