#!/bin/bash

# Install jupyter extensions
jupyter contrib nbextension install --user
jupyter nbextensions_configurator enable --user
jupyter nbextension enable toc2/main
jupyter nbextension enable code_prettify/code_prettify
jupyter nbextension enable codefolding/main
jupyter nbextension enable python-markdown/main
jupyter nbextension enable exercise2/main
jupyter nbextension enable codefolding/main
jupyter nbextension list


