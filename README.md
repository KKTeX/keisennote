# keisennote

[![License: MIT](https://img.shields.io/badge/License-MIT-yellow.svg)](https://opensource.org/licenses/MIT)

**TikZ notebook ruled lines for LaTeX / 日本式ノート罫線作成パッケージ**

---

## Overview / 概要

`keisennote` is a LaTeX package for typesetting Japanese-style ruled notebook lines. It supports both full-page fills and short blocks of lines, making it ideal for creating worksheets or study materials.

`keisennote` は、日本式のノート罫線を組版するためのパッケージです。ページ全体を罫線で埋める機能や、短いブロックとしての配置に対応しており、学習プリントや教材の作成に最適です。

- **Version**: 1.2.0
- **Date**: 2025-12-30
- **Author**: Kosei Kawaguchi (a.k.a. KKTeX)
- **License**: MIT（LPPL 1.3c から変更）
- **Repository**: [https://github.com/KKTeX/keisennote](https://github.com/KKTeX/keisennote)
- **Support**: p.c.aces1056@gmail.com

---

## Key Features / 特徴

- **Versatile Layouts / 多彩なレイアウト**
  - Use `\notefill` to fill an entire page with ruled lines.
  - Use `\note` to insert a specific number of lines in a block.
  - `\notefill` でページ全体を、`\note` で特定の行数分の罫線ブロックを簡単に作成できます。

- **Multicolumn Support / 段組み対応**
  - Fully compatible with the `multicols` package.
  - `multicols` パッケージとの併用が可能で、段組みレイアウト内でも使用できます。

- **Customizable Appearance / 自由なカスタマイズ**
  - Leveraging TikZ for flexible styling of lines.
  - TikZを活用しているため、罫線のスタイルを柔軟に調整可能です。

---

## Credit / クレジット
Derived from [VoD's Qiita article](https://qiita.com/VoD/items/6849e63b978050218d2f) with permission. Special thanks to VoD for their contribution to the TeX community.

本パッケージは、VoD氏によるQiitaの記事をベースにしており、著者の許可を得て公開されています。

---

## Usage / 使用方法

For detailed usage and examples, please refer to the documentation file: `keisennote-doc.tex`.

具体的な使用方法や例については、ドキュメントファイル `keisennote-doc.tex` を参照してください。