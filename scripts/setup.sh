#!/bin/bash
build_dir=$1

if [ -z "$build_dir" ]; then
	build_dir=build-mab-tegra
fi

TEMPLATECONF="$PWD/sources/meta-mab-tegra/conf" source sources/poky/oe-init-build-env $build_dir
