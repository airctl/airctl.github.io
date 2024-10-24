# Note: this assume you have inkscape installed, and the binary is accessible.
# Limited support for Windows installs.
while getopts s: flag; do
  case "${flag}" in
  s) svgfile=${OPTARG} ;;
  esac
done
f="./decks/AIRCTL/BNB_CARDS_AIRCTL_$svgfile.svg"
out="./decks/AIRCTL/$(basename $f .svg).png"
inkscape $f -o $out
