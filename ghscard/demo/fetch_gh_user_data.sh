#!/usr/bin/env bash


output_dir="data"
base_command="ghscard gen"
targets=(
    "freeCodeCamp"
    "twbs"
    "vhf"
    "facebook"
    "d3"
    "angular"
    "sindresorhus"
    "getify"
    "tensorflow"
    "robbyrussell"
    "airbnb"
    "FortAwesome"
    "github"
    "vuejs"
    "facebook"
    "jquery"
    "electron"
    "torvalds"
    "docker"
    "daneden"
)

command="${base_command} -o ${output_dir} ${targets[@]}"
echo "${command}"
${command}
