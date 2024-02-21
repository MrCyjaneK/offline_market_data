#!/bin/bash
sed -i "s/version: .*/version: $(date +%Y).$(date +%m).$(date +%d)+$(git rev-list --count HEAD)/" "pubspec.yaml"