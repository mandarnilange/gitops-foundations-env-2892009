#!/bin/bash
echo $1 
find . -type f -exec sed -i 's/mandarnilange/mandarnilange/g' {} +
