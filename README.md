# pyimgaug

pyimgaug是[imgaug](https://github.com/aleju/imgaug)升级版，完全兼容imgaug，且修复了版本升级等异常问题,使用方法与imgaug一致。

## 安装方法
- pip安装
```bash
pip install pyimgaug 
```

- 源码安装

```bash
#bash setup.sh
python setup.py sdist
python setup.py bdist_wheel --universal
pip install dist/pyimgaug-*.*.*.tar.gz
```