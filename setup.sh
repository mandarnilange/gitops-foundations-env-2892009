#!/bin/bash
find . -type f -exec sed -i 's/mandarnilange/'$1'/g' {} +
