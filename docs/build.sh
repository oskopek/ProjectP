#!/bin/bash

asciidoctor "$1"/*.adoc
google-chrome "$1"/*.html
