// ==========================================
// Lydia Lv — Chinese Resume
// ATS-friendly single-column template
// ==========================================

// ---------- Page ----------
#set page(
  paper: "a4",
  margin: (
    top: 1.35cm,
    bottom: 1.35cm,
    left: 1.55cm,
    right: 1.55cm,
  ),
)

// ---------- Global typography ----------
#set text(
  font: "Noto Serif CJK SC",
  size: 9.5pt,
  fill: rgb("#222222"),
  lang: "zh",
)

#set par(
  justify: false,
  leading: 0.58em,
)

// ---------- Reusable styles ----------

// Section heading
#let section-title(title) = {
  v(0.72em)
  text(
    size: 10.8pt,
    weight: "bold",
  )[#title]

  v(0.14em)
  line(
    length: 100%,
    stroke: 0.55pt + rgb("#555555"),
  )
  v(0.38em)
}

// Organisation / project and date on one line
#let entry-header(left, right) = {
  block(
    width: 100%,
    above: 0.08em,
    below: 0.06em,
  )[
    #text(weight: "bold")[#left]
    #h(1fr)
    #text(size: 9pt)[#right]
  ]
}

// Role / subtitle and location on one line
#let entry-subheader(left, right: none) = {
  block(
    width: 100%,
    above: 0em,
    below: 0.12em,
  )[
    #text(size: 9.3pt)[#left]

    #if right != none {
      h(1fr)
      text(size: 9pt)[#right]
    }
  ]
}

// Compact bullet list
#let bullets(items) = {
  set list(
    marker: [•],
    indent: 1.1em,
    body-indent: 0.45em,
    spacing: 0.16em,
  )

  for item in items {
    [- #item]
  }
}

// Skills row
#let skill-row(label, content) = {
  block(
    width: 100%,
    above: 0.04em,
    below: 0.08em,
  )[
    #text(weight: "bold")[#label：]
    #content
  ]
}

// ---------- Header ----------
#align(center)[
  #text(
    size: 20pt,
    weight: "bold",
  )[吕佳蔚]

  #v(0.18em)

  #text(
    size: 10.8pt,
    weight: "medium",
  )[商业分析师｜数据分析师]

  #v(0.32em)

  #text(size: 8.9pt)[
    大连｜手机号码｜邮箱｜GitHub｜个人作品集
  ]
]

// ---------- Professional Summary ----------
#section-title[求职概述]

具备金融硕士背景及银行业务经验，正在向商业分析与数据分析方向发展。
能够使用 SQL、Excel 和 Tableau 完成数据清洗、指标构建、盈利能力分析及可视化呈现，
并将分析结果转化为清晰的业务结论与可执行建议。

// ---------- Core Skills ----------
#section-title[核心技能]

#skill-row[数据分析][SQL、Excel、Tableau、Python]
#skill-row[分析能力][销售分析、盈利能力分析、客户分析、KPI 构建、趋势与同比分析]
#skill-row[业务能力][需求理解、业务问题拆解、报告撰写、跨文化沟通]
#skill-row[语言能力][英语：熟练｜日语：中级]

// ---------- Relevant Experience ----------
#section-title[相关经历]

#entry-header[
  独立数据分析顾问
][
  2025.08 – 2026.07
]

#entry-subheader[
  自主项目与作品集实践
][
  大连
]

#bullets((
  [围绕零售及电商业务场景，使用 SQL、Excel 和 Tableau 完成端到端数据分析项目。],
  [搭建销售、利润、订单、利润率及退货等核心指标，识别盈利风险与业务增长机会。],
  [制作交互式仪表盘、执行摘要及分析报告，并通过 GitHub、Notion 和 Tableau Public 公开展示。],
))

#v(0.28em)

#entry-header[
  中国邮政储蓄银行
][
  2024.08 – 2025.07
]

#entry-subheader[
  理财经理
][
  大连
]

#bullets((
  [维护客户信息及业务跟进记录，结合客户需求提供储蓄、理财和保险等金融产品服务。],
  [整理客户触达及业务数据，跟踪阶段性指标完成情况，并支持网点日常运营。],
  [通过电话、微信及现场沟通维护客户关系，积累客户需求识别与业务沟通经验。],
))

// ---------- Selected Projects ----------
#section-title[数据分析项目]

#entry-header[
  Global Superstore 盈利能力分析
][
  2026.07
]

#entry-subheader[
  SQL｜Python｜Tableau
]

#bullets((
  [整合订单、退货和区域负责人三张业务表，建立可复用的订单分析底表及统一指标口径。],
  [从年度、市场、品类、折扣与退货维度分析销售和利润表现，定位高折扣亏损集中的子类与区域。],
  [构建 Tableau 管理仪表盘，并提出避免全面取消折扣、优先治理高折扣亏损组合的建议。],
))

#v(0.28em)

#entry-header[
  Coffee Shop 销售分析
][
  2026.06
]

#entry-subheader[
  SQL｜Excel
]

#bullets((
  [分析门店、产品类别、日期和时段的销售表现，构建收入、销量及客单价等核心指标。],
  [识别高收入门店、畅销产品及关键销售时段，并通过仪表盘呈现主要业务趋势。],
  [形成结构化项目文档、SQL 查询及商业结论，完整展示从数据处理到洞察输出的流程。],
))

// ---------- Education ----------
#section-title[教育背景]

#entry-header[
  蒙纳士大学
][
  2021 – 2023
]

#entry-subheader[
  银行与金融硕士
][
  澳大利亚墨尔本
]

#v(0.18em)

#entry-header[
  沈阳工学院
][
  本科
]

#entry-subheader[
  金融学
][
  辽宁沈阳
]

#section[Skills]

SQL · Python · Excel · Tableau
