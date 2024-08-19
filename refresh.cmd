@echo off
cd tools
"UUPDownload.%PROCESSOR_ARCHITECTURE%.exe" -s Professional -v 10.0.26200.2483 -t arm64 -r Retail -b Retail -a CB -c ge_release -o "%CD%\.."
cd ..