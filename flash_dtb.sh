#!/bin/bash
image_folder="$( cd "$( dirname "$0" )" && pwd )"

qdl --storage ufs --include "$image_folder/" "$image_folder/prog_firehose_ddr.elf" "$image_folder/rawprogram*.xml"
