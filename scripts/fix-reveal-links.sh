# Script use to transform old files to new format

sed -i.bak -e 's|./css/reveal.css|../externals/reveal.js/css/reveal.css|' \
    -e 's|\./js/|../externals/reveal.js/js/|' \
    -e 's|./css/theme/|../externals/reveal.js/css/theme/|' \
    -e 's|./css/print/|../externals/reveal.js/css/print/|' \
    -e 's|\./lib/js/|../externals/reveal.js/lib/js/|' \
    -e 's|./plugin/|../externals/reveal.js/plugin/|' \
    -e 's|./css/extra|./extra|' $1

