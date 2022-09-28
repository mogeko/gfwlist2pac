# gfwlist2pac

[![Auto Update](https://github.com/mogeko/gfwlist2pac/actions/workflows/update.yml/badge.svg)](https://github.com/mogeko/gfwlist2pac/actions/workflows/update.yml)
[![timestamp](https://img.shields.io/badge/dynamic/json?label=Last%20update%20time&query=%24.timestamp&url=https%3A%2F%2Fmogeko.github.io%2Fgfwlist2pac%2F)](https://mogeko.github.io/gfwlist2pac)
[![license](https://img.shields.io/github/license/mogeko/gfwlist2pac)](LICENSE)

Automatically convert [`gfwlist.txt`](https://raw.githubusercontent.com/gfwlist/gfwlist/master/gfwlist.txt) to `*.pac`, `*.dnsmasq.conf` and `*.wingy.yml` everyday.

自动将 [`gfwlist.txt` 文件](https://raw.githubusercontent.com/gfwlist/gfwlist/master/gfwlist.txt)转换成 `*.pac`、`*.dnsmasq.conf` 和 `*.wingy.yml` 等文件，[每天更新](#关于自动更新)。

所使用的 `gfwlist.txt` 文件来自于 [gfwlist/gfwlist](https://github.com/gfwlist/gfwlist)；生成器来自于 [JinnLynn/genpac](https://github.com/JinnLynn/genpac)。

## 关于自动更新

此更新脚本将会在每天的 UTC 时间 16:30 (北京时间 00:30) 左右，通过 [GitHub Action](https://github.com/mogeko/gfwlist2pac/actions/workflows/update.yml) 自动运行；然后将更新后的文件推送到[此仓库](https://github.com/mogeko/gfwlist2pac)对应的 [GitHub Page](https://mogeko.github.io/gfwlist2pac)。

## Resources

- gfwlist.txt:
  - 供人类阅读的版本： <https://mogeko.github.io/gfwlist2pac/gfwlist.decoded.txt>
  - 原版 (Base64): <https://mogeko.github.io/gfwlist2pac/gfwlist.txt>
- gfwlist.pac:
  - 压缩后的版本: <https://mogeko.github.io/gfwlist2pac/gfwlist.min.pac>
  - 未压缩的版本: <https://mogeko.github.io/gfwlist2pac/gfwlist.pac>
- gfwlist.dnsmasq.conf: <https://mogeko.github.io/gfwlist2pac/gfwlist.dnsmasq.conf>
- gfwlist.wingy.yml: <https://mogeko.github.io/gfwlist2pac/gfwlist.wingy.yml>

## License

The code in this project is released under the [MIT License](LICENSE).
