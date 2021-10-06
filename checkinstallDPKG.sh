#!/usr/bin/env bash

packages=("curl" "vim")

for pkg in ${packages[@]}; do

    pkginstalled=$(dpkg-query -W --showformat='${Status}\n' ${pkg} | grep "install ok installed")

    if [ "${pkginstalled}" == "install ok installed" ]; then
        echo ${pkg} is installed.
    else
echo ${pkg} is not installed.
    fi
done
