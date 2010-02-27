#!/bin/sh

gpg -a --detach-sign foaf.rdf
scp foaf.rdf foaf.rdf.asc barkingiguana.com:~/public_html/