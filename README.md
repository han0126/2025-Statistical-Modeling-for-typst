# Statistics.typ

该模板文件旨在使用`typst`排版软件，给出统计建模的论文模板，包括中文摘要、英文摘要、文章目录、图目录、表目录、带图注的图片引用、带表注的表格引用、数学公式、代码块、参考文献和附录等。

## 摘要

```typst
#show: Statistical.with(

  abstract: [
    中文摘要内容
  ],
  title: "统计建模论文Typst模板",
  keywords: ("关键词1","关键词2","关键词3"),

  abstract_en: [
    Abstract content in English
  ],
  keywords_en: ("keyword1", "keyword2", "keyword3"),
)
```

## 目录

文章目录、图目录、表目录均可自动生成，间距、字体字号可在`template.typ`中自行修改

## 三线表

```typst
#tbl(
  table(
    columns: (1fr,)*3,
    align: center+horizon,
    stroke: none,
    table.hline(stroke: 1.5pt),
    table.header()[标题1][标题2][标题3],
    table.hline(stroke: 0.8pt),
    [内容1],[内容2],[内容3],
    [内容4],[内容5],[内容6],
    [内容7],[内容8],[内容9],
    table.hline(stroke: 1.5pt)
  ),caption: "表标题"
)
```

![](.\README\表格.png)

## 图片

```typst
#img(
  image("../figures/磁力线.png",width: 60%),caption: "图片标题"
)
```

<img src=".\README\图片.png" style="zoom: 67%;" />

## 数学公式

```typst
#equation(
  $
  E = m c^2
  $
)
#equation(
  $
    cases(
      x=1,
      y=2,
    )
  $
)
```

![](.\README\公式.png)

## 代码块

```typst
#code(
  ```typ
  #tbl(
    table(
      columns: (1fr,)*3,
      align: center+horizon,
      stroke: none,
      table.hline(stroke: 1.5pt),
      table.header()[标题1][标题2][标题3],
      table.hline(stroke: 0.8pt),
      [内容1],[内容2],[内容3],
      table.hline(stroke: 1.5pt)
    ),caption: "表标题"
  ),caption: "代码说明"
)
```
<img src=".\README\代码.png" style="zoom:67%;" />

```
<img src="D:\edge下载\2025-Statistical-Modeling-for-typst-main\README\代码.png" style="zoom:80%;" />

## 参考文献

```typst
## 参考文献

```typst
#bibliography("refs.bib", style: "gb-7714-2005-numeric", title: none)
```

可自行更换参考文献使用方式