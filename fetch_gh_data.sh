#!/usr/bin/env bash


output_dir="data"
base_command="ghscard gen"
targets=(
    "thombashi"

    "thombashi/sqlitebiter"
    "thombashi/tcconfig"

    "thombashi/ghscard"

    "thombashi/appconfigpy"
    "thombashi/DataProperty"
    "thombashi/DateTimeRange"
    "thombashi/mbstrdecoder"
    "thombashi/pathvalidate"
    "thombashi/pingparsing"
    "thombashi/pytablereader"
    "thombashi/pytablewriter"
    "thombashi/SimpleSQLite"
    "thombashi/sqliteschema"
    "thombashi/subprocrunner"
    "thombashi/tabledata"
    "thombashi/tblfaker"
    "thombashi/thank-you-stars"
    "thombashi/typepy"

    "thombashi/allpairspy"
    "thombashi/NFStest"

    "thombashi/PythonExamples"
)

command="${base_command} -o ${output_dir} ${targets[@]}"
echo "${command}"
${command}

