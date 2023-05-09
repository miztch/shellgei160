cat ../qdata/10/headings.md | sed -E 's|^## +(.*)|\1XXX---|g' | sed -E 's|^# +(.*)|\1XXX===|g' | tr 'XXX' '\n'
