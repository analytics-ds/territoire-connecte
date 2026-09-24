---
title: "How to choose a territorial data platform"
translationKey: "territorial-data-platform"
date: "2026-08-18"
lastmod: "2026-09-24"
description: "The real role of a territorial data platform and the four criteria to examine before committing to a solution."
categories: ["Data platforms"]
tags: ["data platform", "local government", "interoperability", "reversibility", "hosting"]
tileLabel: "Data platform"
image: "/images/blog/plateforme-donnees-territoriale.webp"
imageAlt: "Row of server racks in a machine room lit in blue"
imageCredit: "Photo par auteur inconnu via Rawpixel (CC CC0 1.0)"
author: "camille-rousseau"
readingTime: true
draft: false
faq:
  - question: "What is a territorial data platform?"
    answer: "A territorial data platform is the software base that collects, normalises and redistributes the data produced by an authority's services. It sits between the sources, sensors and business applications, and the uses, dashboards, applications and open data publication. Its main role is normalisation: converting heterogeneous formats into a common model usable by several applications. Without that layer, every new project rebuilds its own collection chain."
  - question: "Which criteria should be examined before choosing?"
    answer: "Four structuring points: the data model and its conformity to an open standard, contractual reversibility with a full export, the hosting arrangement, and the total cost over time, including licences, scaling and ongoing operational maintenance."
  - question: "Should the platform be hosted in-house?"
    answer: "It depends on the skills available and the sensitivity of the data processed. In-house hosting offers maximum control but requires a team able to handle operations and security continuously, which few authorities have on their own."
---

> **In short:**
> 1. A territorial data platform is a normalisation layer between sources and uses, not a dashboard.
> 2. The data model and its conformity to an open standard determine the ability to change supplier later.
> 3. Reversibility must be written into the contract, with a full documented export, not merely mentioned.
> 4. The cost to compare is the total cost over time, including licences, scaling and ongoing operational maintenance.

## The real role of the platform

The **territorial data platform** occupies an intermediate position. Upstream, the sources:
sensors, business applications, files deposited by departments. Downstream, the uses:
dashboards, applications for staff, publication to the public.

### Normalising rather than displaying

Its central function is normalisation. Two temperature sensors from different manufacturers
return the same physical quantity in two incompatible formats. The platform converts them to
a common model. It is this largely invisible work that later allows
[urban hypervision]({{< relref "/blog/urban-hypervision" >}}) to display both on the same screen.

## The four criteria to examine

### The data model

This is the most decisive criterion and the most frequently overlooked. A proprietary model
locks you in; a publicly documented model allows the same sources to be reconnected
elsewhere: the readings that feed monitoring of the
[energy retrofit of public buildings]({{< relref "/blog/energy-retrofit-public-buildings" >}}) must
remain usable even after a change of provider.

### Reversibility

| Element | Question to ask | Expected wording |
|---|---|---|
| Export | What is recovered on exit? | Raw data and history, documented format |
| Model | Is the schema provided? | Full documentation of the model |
| Timeframe | Within what period after termination? | Firm deadline written into the contract |
| Cost | Is the export charged for? | Included, with no exit fee |

### Hosting

In-house or managed, the choice depends on the skills available continuously, not only at
the point of deployment.

### Total cost

The acquisition price says almost nothing. What weighs over time is the cost of scaling as
the number of sources grows, and ongoing operational maintenance. It also determines whether
a [smart territory]({{< relref "/blog/what-is-a-smart-territory" >}}) project remains sustainable
once the launch phase is over.

## Frequently asked questions

<details>
<summary>What is a territorial data platform?</summary>

A territorial data platform is the software base that collects, normalises and redistributes the data produced by an authority's services. It sits between the sources, sensors and business applications, and the uses, dashboards, applications and open data publication. Its main role is normalisation: converting heterogeneous formats into a common model usable by several applications. Without that layer, every new project rebuilds its own collection chain.

</details>

<details>
<summary>Which criteria should be examined before choosing?</summary>

Four structuring points: the data model and its conformity to an open standard, contractual reversibility with a full export, the hosting arrangement, and the total cost over time, including licences, scaling and ongoing operational maintenance.

</details>

<details>
<summary>Should the platform be hosted in-house?</summary>

It depends on the skills available and the sensitivity of the data processed. In-house hosting offers maximum control but requires a team able to handle operations and security continuously, which few authorities have on their own.

</details>

