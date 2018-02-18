#!/usr/bin/env bash


output_dir="data"
base_command="ghscard gen"
targets=(
    "freeCodeCamp/freeCodeCamp"
    "twbs/bootstrap"
    "vhf/free-programming-books"
    "facebook/react"
    "d3/d3"
    "angular/angular.js"
    "sindresorhus/awesome"
    "getify/You-Dont-Know-JS"
    "tensorflow/tensorflow"
    "robbyrussell/oh-my-zsh"
    "airbnb/javascript"
    "FortAwesome/Font-Awesome"
    "github/gitignore"
    "vuejs/vue"
    "facebook/react-native"
    "jquery/jquery"
    "electron/electron"
    "torvalds/linux"
    "docker/docker"
    "daneden/animate.css"    
)

command="${base_command} -o ${output_dir} ${targets[@]}"
echo "${command}"
${command}
