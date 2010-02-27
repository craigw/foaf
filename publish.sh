#!/bin/sh

[  -f foaf.rdf.asc ] && rm foaf.rdf.asc
gpg -a --detach-sign foaf.rdf
scp foaf.rdf foaf.rdf.asc barkingiguana.com:~/public_html/