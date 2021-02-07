#!/bin/bash
sed '/^$/d' ${1} | tr [a-z] [A-Z] > ${2}
