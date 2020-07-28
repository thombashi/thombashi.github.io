#!/usr/bin/env bash


output_dir="data"
base_command="ghscard gen"
targets=(
    "thombashi"

    "thombashi/sqlitebiter"
    "thombashi/tcconfig"

    "thombashi/ghscard"

    "thombashi/DataProperty"
    "thombashi/DateTimeRange"
    "thombashi/pathvalidate"
    "thombashi/pingparsing"
    "thombashi/pytablereader"
    "thombashi/pytablewriter"
    "thombashi/pytest-md-report"
    "thombashi/SimpleSQLite"
    "thombashi/sqliteschema"
    "thombashi/subprocrunner"
    #"thombashi/tabledata"
    #"thombashi/tblfaker"
    "thombashi/typepy"

    "thombashi/allpairspy"
)

command="${base_command} -o ${output_dir} ${targets[@]}"
echo "${command}"
${command}

