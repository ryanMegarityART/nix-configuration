#!/bin/sh
# https://discourse.nixos.org/t/because-of-npm-i-cant-use-nixos-does-that-mean-i-cant-just-install-the-package-manager-and-home-manager-on-my-non-nixos-system/41705/4
npm config set prefix "${HOME}/.cache/npm/global"
mkdir -p "${HOME}/.cache/npm/global"
