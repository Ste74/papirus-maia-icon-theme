#!/bin/bash

#Change color for Manjaro

echo
echo "Create Papirus-Maia: this next bit might take a little while..."

	find . -type f -name '*.*' -exec sed -i "s|#3c8d7d|#3c8d7d|Ig;\
											s|#16a085|#16a085|Ig;\
											s|#266357|#266357|Ig;\
											s|#188694|#188694|Ig;\
											s|#16a085|#16a085|Ig" {} \;
echo
echo "Done Manjarifications"


