#!/bin/bash

OUT="atheme.tar"
IN="atheme"

tar cvf $OUT $IN
gzip $OUT
