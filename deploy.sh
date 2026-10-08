#!/usr/bin/env bash
# 制作pip包： https://www.cnblogs.com/sting2me/p/6550897.html
# 发布pip包： https://packaging.python.org/tutorials/packaging-projects/
# 发布仓库 ： https://pypi.org/project/pyimgaug/
# sudo apt-get install pandoc
# pip install twine


pip install dist/pyimgaug-*.*.*.tar.gz
twine upload dist/*  --verbose
#Enter your username: PKing
#Enter your password:
#

echo please use PIP to install pyimgaug:
echo pip install --upgrade pyimgaug -i https://pypi.org/simple
