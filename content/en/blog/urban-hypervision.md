---
title: "What urban hypervision is actually for"
translationKey: "urban-hypervision"
date: "2026-08-11"
lastmod: "2026-09-24"
description: "What urban hypervision is for, how it differs from operational supervision, and the scale at which it becomes relevant."
categories: ["Data platforms"]
tags: ["hypervision", "supervision", "local government", "operational steering", "business interfaces"]
tileLabel: "Hypervision"
image: "/images/blog/hypervision-urbaine.webp"
imageAlt: "Operations centre with several wall-mounted screens displaying network indicators"
imageCredit: "Photo par Sunnyhtho via Wikimedia (CC BY 3.0)"
author: "camille-rousseau"
readingTime: true
draft: false
faq:
  - question: "What is urban hypervision?"
    answer: "Urban hypervision is a software layer that aggregates the flows of several of an authority's business systems into a single interface. It does not replace existing applications: it reads them, normalises their formats and displays them side by side, which makes it possible to cross-reference information that previously lived in separate applications. The aim is not to see everything, but to make visible whatever triggers a decision or an intervention."
  - question: "Are hypervision and supervision the same thing?"
    answer: "No. Supervision covers a single domain, for example the street lighting network, and is used to manage it in detail. Hypervision sits above several supervision systems and aims at the overall view, at the cost of less detail."
  - question: "Does a small municipality need hypervision?"
    answer: "Rarely on its own. At municipal scale, the number of systems to cross-reference is often too small to justify the extra layer. An inter-municipal or county scale, with pooling across several municipalities, changes that calculation."
---

> **In short:**
> 1. Hypervision aggregates the flows of several business systems into a single interface, without replacing them.
> 2. It differs from supervision, which manages a single domain in detail and at a higher level of granularity.
> 3. Its relevance depends on the number of systems to cross-reference, and therefore on scale: it is easier to justify across an inter-municipal body than in an isolated municipality.
> 4. Its value is measured by the number of decisions it speeds up, not by the number of indicators displayed.

## What hypervision does

A local authority rarely runs a single piece of software. It runs a dozen, bought at
different times, from different suppliers, each with its own interface. **Urban
hypervision** sits above that estate and offers a common reading of it.

### A reading layer, not a replacement

This is what distinguishes hypervision from an application overhaul. Business systems stay
in place and continue to be used by the staff who know them. Hypervision queries them,
normalises what they return and displays it.

## Hypervision and supervision

Confusion between the two terms is frequent and it has consequences for how the requirement
is written.

- **Supervision** is vertical: it covers one domain, for example the
  [connected street lighting]({{< relref "/blog/connected-street-lighting" >}}) network, at a
  level of detail that allows action on a specific piece of equipment.
- **Hypervision** is transversal: it covers several domains at a lower level of detail, and
  serves to identify what warrants opening the relevant supervision system.

The two are complementary. Hypervision with no supervision behind it displays alerts that
nobody can act on.

## The scale at which it becomes useful

The threshold question deserves a serious answer. Cross-referencing two systems does not
justify an extra layer: a monthly export will do. The calculation changes as the number of
sources grows and when several municipalities share the same infrastructure, a logic
specific to the [smart territory]({{< relref "/blog/what-is-a-smart-territory" >}}) at
inter-municipal scale.

### What it depends on

Hypervision is only worth as much as the data it receives. It therefore presupposes a
[territorial data platform]({{< relref "/blog/territorial-data-platform" >}}) upstream, capable of
normalising formats.

## Frequently asked questions

<details>
<summary>What is urban hypervision?</summary>

Urban hypervision is a software layer that aggregates the flows of several of an authority's business systems into a single interface. It does not replace existing applications: it reads them, normalises their formats and displays them side by side, which makes it possible to cross-reference information that previously lived in separate applications. The aim is not to see everything, but to make visible whatever triggers a decision or an intervention.

</details>

<details>
<summary>Are hypervision and supervision the same thing?</summary>

No. Supervision covers a single domain, for example the street lighting network, and is used to manage it in detail. Hypervision sits above several supervision systems and aims at the overall view, at the cost of less detail.

</details>

<details>
<summary>Does a small municipality need hypervision?</summary>

Rarely on its own. At municipal scale, the number of systems to cross-reference is often too small to justify the extra layer. An inter-municipal or county scale, with pooling across several municipalities, changes that calculation.

</details>

