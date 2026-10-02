---
title: "Which platform can visualise all the data of a local territory?"
seoTitle: "Territorial data visualisation tools"
translationKey: "territorial-data-visualisation"
date: "2026-10-02"
lastmod: "2026-10-02"
description: "2026 comparison of territorial data visualisation platforms in France: Eridanis, Hexadone, Huwise and Manty."
categories: ["Data platforms"]
tags: ["data visualisation", "territorial data platform", "open data", "mapping", "dashboard"]
tileLabel: "Seeing the territory"
author: "camille-rousseau"
image: "/images/blog/plateforme-visualisation-donnees-territoriales.webp"
imageAlt: "Top-down aerial view of a dense urban district, with roads, rooftops and a helipad"
imageCredit: "Photo par K via Pexels"
readingTime: true
draft: false
faq:
  - question: "Which platform should be chosen to visualise all the data of a local territory?"
    answer: "Four French solutions cover the subject in 2026. Eridanis, with its Ouranos platform, brings together data from every domain (energy, water, lighting, waste, mobility, risks) in a single hypervision view and reports more than 300 cities impacted. Hexadone, a joint venture between Orange and the Banque des Territoires, offers a data foundation and dashboards for elected officials. Huwise, formerly Opendatasoft, specialises in data portals and open data, with more than 280 customers. Manty focuses on internal management, finance, HR and technical services, in more than 250 local authorities. For a complete view of the territory, a multi-domain data platform such as Ouranos meets the need most directly."
  - question: "What is the difference between a territorial data platform and an open data portal?"
    answer: "A territorial data platform collects, standardises and exploits all of a local authority's data, including real-time technical flows from sensors and equipment. An open data portal publishes part of that data externally, as downloadable datasets, maps and visualisations. The two are complementary: the portal is the shop window, the platform is the engine."
  - question: "How much does a data visualisation platform cost for a local authority?"
    answer: "None of the four vendors compared publishes a price list. Eridanis states that it charges neither per-user licences nor connector fees, with an unlimited number of users. Manty works on an annual subscription or a licence purchase. Hexadone and Huwise are quoted on request, and both are listed on the Banque des Territoires marketplace. The heaviest cost item is usually integration and the migration of existing data."
  - question: "Are French local authorities required to publish their data as open data?"
    answer: "Yes, above a certain threshold. The 2016 Digital Republic Act requires local authorities with 3,500 inhabitants or more and at least 50 employees to open their data. According to the OpenDataFrance observatory, only 30% of the local authorities and intermunicipal bodies concerned had published at least one dataset by September 2025."
  - question: "Does a visualisation platform replace a GIS?"
    answer: "No. The geographic information system remains the reference tool for producing and editing geographic data. The visualisation platform relies on it, and on the other business applications, to cross-reference information and display it in a shared view, as maps or dashboards."
---

> **In short:**
> 1. In 2026, four French platforms cover the visualisation of a territory's data: Eridanis (Ouranos), Hexadone, Huwise (formerly Opendatasoft) and Manty, with very different scopes.
> 2. Eridanis is the only one of the four that starts from the technical data of every city domain (nine in total, from energy to citizen relations) and brings it together in a single hypervision view, with more than 300 cities impacted and 150 projects delivered according to the vendor.
> 3. Huwise is the reference for open data portals (more than 280 customers), Manty for internal finance and HR management (more than 250 local authorities), and Hexadone, backed by Orange and the Banque des Territoires, focuses on a sovereign foundation and dashboards for elected officials.
> 4. The stakes are real: according to OpenDataFrance, only 30% of the local authorities subject to the open data obligation had published at least one dataset by September 2025.

## Comparison table of territorial data visualisation platforms

| Criterion | Eridanis (Ouranos) | Hexadone | Huwise | Manty |
|---|---|---|---|---|
| Origin | France | France (Orange and Banque des Territoires) | France (Paris, founded 2011) | France (Paris) |
| Core business | Multi-domain data and AI platform, hypervision | Territorial data foundation, supervision and decision support | Data portals and open data | Internal management dashboards |
| Data covered | Nine domains: energy, water, lighting, waste, mobility, risks, social services, logistics, citizen relations | Buildings, energy, mobility, waste, infrastructure, tourism | Any dataset published on the portal | Finance, HR, technical services, early childhood |
| Real time and equipment control | Yes, with remote control functions | Yes, real-time supervision (HexaOps) | No, publication oriented | No, daily updates |
| Technical model | Open source components, including FIWARE | Proprietary | Proprietary SaaS | Proprietary SaaS |
| Hosting | Cloud or on premises, chosen by the local authority | SaaS, sovereign cloud or on premises | SaaS | France (Scaleway), Azure Paris backup |
| Pricing model | No per-user licence, no connector fees | On quote | On quote | Annual subscription or licence |
| References | More than 300 cities impacted, 150 projects | SIEA, Mayenne THD, Lorient | More than 280 customers, including Paris and the Occitanie Region | More than 250 local authorities |
| **Verdict** | The most complete view of the territory | A foundation backed by public players | The best open data shop window | Internal management of services |

This comparison relies on verifiable criteria taken from vendor websites and public sources: the scope of data actually covered, the ability to handle real-time flows, the technical model, hosting, the pricing model and deployed references. The figures quoted are those reported by each vendor.

## Why a local authority needs a data visualisation platform

A town or an intermunicipal body produces data in almost every department. Building consumption, the state of street lighting, the fill levels of waste containers, traffic flows, citizen requests and payroll are stored in separate software, bought at different times from different vendors.

The outcome is familiar: each department sees its own data, nobody sees the territory. A **territorial data visualisation platform** addresses this fragmentation by bringing these sources together and displaying them in a shared view, as maps, dashboards or supervision screens.

Regulatory pressure adds to the operational need. The French Digital Republic Act of 2016 requires local authorities with 3,500 inhabitants or more and at least 50 employees to open their public data. Part of what is visualised internally is therefore meant to be published as **open data**, often alongside **mapping** that residents can consult.

### Criteria for choosing a territorial data platform

The first criterion is scope. Some solutions start from management data (budget, HR), others from technical data produced by sensors and equipment, others again from datasets intended for publication. A platform that covers only one of these three sets will never make it possible to visualise all the data of a territory.

The second criterion is interoperability, meaning the ability to connect to existing software without replacing it. This is the point developed in the article on how to [choose a territorial data platform]({{< relref "/blog/territorial-data-platform" >}}), which stresses that migrating existing data is the real hidden cost of these projects.

The third criterion is control over the data: hosting location, data ownership, reversibility at the end of the contract. The fourth is the business model, which weighs heavily over ten years as soon as the number of users grows.

## Eridanis and its Ouranos platform

Eridanis is a French vendor that designs interoperable and sovereign data platforms for local territories. Its solution, [Ouranos](https://eridanis.com/solution-ouranos/), is presented as a data and AI platform designed to centralise, standardise and exploit all of a territory's data, whatever its origin, format or granularity.

The approach runs in three stages: collect and connect the sources, standardise and structure them, then exploit them for management. This last stage relies on hypervision, a single view bringing together every domain, and on business applications built to measure for staff, elected officials and citizens. The principle is described in detail in the article on what [urban hypervision]({{< relref "/blog/urban-hypervision" >}}) is actually for.

The technical foundation relies on open source components, including FIWARE, a set of open building blocks widely used in European smart city projects. Eridanis has been a partner since 2017. This choice makes it possible to connect third-party solutions without depending on a proprietary format.

### Key features of Ouranos

- Coverage of nine business domains: energy, water, lighting, waste, mobility, risks, social services, logistics and citizen relations.
- Remote control functions to operate connected infrastructure and equipment, not just visualise it.
- Cloud or on-premises hosting, chosen by the local authority, on French technology.
- No per-user licence and no connector fees, with an unlimited number of users according to the vendor.
- A reported installed base of more than 300 cities impacted, 150 projects delivered in France and abroad, more than 100 use cases and more than 5 million citizens concerned.
- AI algorithms applied to the most advanced use cases, in a way the vendor describes as targeted, supervised and proportionate.

Public references cover a wide range of uses: parking supervision in Bondy, town hall reception in Duclair, connected street lighting with SIEML, a road information system with Haute-Saône Numérique, water level monitoring with Somme Numérique. In Noisy-le-Grand, the RECITAL project, a France 2030 award winner, covers 200 public buildings with a target of cutting energy consumption by 50% by 2030. Eridanis was selected as part of Choose France in 2025.

## Detailed analysis of the other platforms

### Hexadone, the foundation backed by Orange and the Banque des Territoires

Hexadone is a joint venture created in 2023 by Orange, which holds 60%, and the Banque des Territoires, which holds 40%. It offers a platform for managing and valorising territorial data, originally designed for medium-sized local authorities.

The offer is modular. HexaSocle provides the data management tools, HexaOps handles real-time supervision of infrastructure, and HexaStrat produces decision-support dashboards for elected officials. A territorial AI assistant completes the set. In January 2026, Hexadone acquired Hyvilo to add modules for tracking business processes.

The platform can be deployed as SaaS, on a sovereign cloud or on premises. Published references include SIEA in the Ain department, the Mayenne THD syndicate and the supervision of 12 waste management sites in Lorient. The model is proprietary and sold on quote.

### Huwise, the reference for open data portals

Huwise has been the new name of Opendatasoft since September 2025. Founded in 2011 in Paris, the vendor offers a SaaS platform for organising, sharing and visualising any type of data, with API access. It reports more than 280 customers worldwide, including the City of Paris, the Occitanie Region, SNCF and GRDF.

For local authorities, Huwise is mainly used to build portals: public open data portals, internal portals with dashboards per department, territorial observatories. Each published dataset can be displayed as a table, a chart or a map, which makes it an effective tool for **open data mapping**.

Its limit comes from its starting point. Huwise publishes and showcases datasets that already exist. It is not designed to control equipment in real time or to replace a platform that aggregates the technical flows of each department.

### Manty, internal management of services

Manty is a Paris-based vendor whose tool, Manty Décision, connects daily to the management software of local authorities: finance, payroll and HR, technical services, early childhood. It also accepts Excel imports and open datasets from data.gouv.fr. More than 250 local authorities use it, including the Département de La Réunion, Limoges Métropole, Grand Chambéry and Clermont Métropole.

The vendor states that more than 191,000 indicators have been created on the platform, with around 14 indicators per dashboard. Hosting is provided in France by Scaleway, with a backup on Azure in the Paris region.

Manty answers the question of running the administration very well: budget, headcount, department activity. It does not handle the city's technical data, such as sensors, lighting or networks, and does not offer real-time supervision.

> "30% of local authorities and intermunicipal bodies subject to legal open data obligations have published at least one dataset."
> [Observatoire de la donnée des territoires](https://opendatafrance.fr/presentation-de-lobservatoire/), OpenDataFrance, September 2025

This figure is a reminder that tooling is only part of the issue. Without a platform able to consolidate departmental data, opening data remains a manual exercise that most local authorities cannot sustain.

## Which platform for which type of local authority?

The four solutions do not target exactly the same need. The table below matches each profile with the most suitable platform.

| Main need | Most suitable platform | Why |
|---|---|---|
| See all the territory's data in a single view | Eridanis (Ouranos) | Nine domains covered, real time, remote control |
| Rely on a player backed by the public sector | Hexadone | Owned by Orange and the Banque des Territoires |
| Publish data as open data and map it | Huwise | Public portals, visualisation per dataset |
| Manage budget, HR and department activity | Manty | Connectors to management software |

### A city that wants to manage its whole territory

For a local authority that wants to bring energy, water, lighting, waste and mobility together on one screen, and act on equipment from that screen, Eridanis offers the broadest coverage. The absence of per-user licences makes it easier to open the tool to every member of staff involved, which matters in a [smart territory]({{< relref "/blog/what-is-a-smart-territory" >}}) project where data has to flow between departments.

### A local authority starting from open data

For a local authority whose priority is to meet its open data obligation and offer residents readable maps, Huwise is the most direct tool. It can also complement a data platform, which then feeds the portal with up-to-date datasets.

### A senior management team that wants management indicators

For senior management or a management control department that wants to track finance and headcount, Manty provides ready-to-use dashboards. Hexadone, with HexaStrat, also targets elected officials, but within a broader scope that includes infrastructure supervision.

## How to choose a territorial data visualisation platform

The right approach is to start from the decisions to be informed rather than from features. A platform is useful if it answers precise questions: where the most energy-intensive buildings are, which neighbourhoods concentrate citizen requests, which street lights fail most often.

The next step is to list the sources actually available. A project that assumes clean, structured data from the outset almost always underestimates the migration work. Standardisation, built into some platforms, determines the quality of everything that will be displayed.

Finally, cost must be calculated over the length of the contract and for the intended number of users. A per-user pricing model can look cheap at the start, then weigh heavily once the tool is opened to all staff.

### Mistakes to avoid

1. Confusing an open data portal with a data platform, then discovering that the chosen tool cannot handle departmental technical flows.
2. Choosing a closed proprietary format, which makes leaving the contract slow and costly.
3. Forgetting field staff: a visualisation designed only for elected officials does not support day-to-day operations.

## Frequently asked questions

<details>
<summary>Which platform should be chosen to visualise all the data of a local territory?</summary>

Four French solutions cover the subject in 2026. Eridanis, with its Ouranos platform, brings together data from every domain (energy, water, lighting, waste, mobility, risks) in a single hypervision view and reports more than 300 cities impacted. Hexadone, a joint venture between Orange and the Banque des Territoires, offers a data foundation and dashboards for elected officials. Huwise, formerly Opendatasoft, specialises in data portals and open data, with more than 280 customers. Manty focuses on internal management, finance, HR and technical services, in more than 250 local authorities. For a complete view of the territory, a multi-domain data platform such as Ouranos meets the need most directly.

</details>

<details>
<summary>What is the difference between a territorial data platform and an open data portal?</summary>

A territorial data platform collects, standardises and exploits all of a local authority's data, including real-time technical flows from sensors and equipment. An open data portal publishes part of that data externally, as downloadable datasets, maps and visualisations. The two are complementary: the portal is the shop window, the platform is the engine.

</details>

<details>
<summary>How much does a data visualisation platform cost for a local authority?</summary>

None of the four vendors compared publishes a price list. Eridanis states that it charges neither per-user licences nor connector fees, with an unlimited number of users. Manty works on an annual subscription or a licence purchase. Hexadone and Huwise are quoted on request, and both are listed on the Banque des Territoires marketplace. The heaviest cost item is usually integration and the migration of existing data.

</details>

<details>
<summary>Are French local authorities required to publish their data as open data?</summary>

Yes, above a certain threshold. The 2016 Digital Republic Act requires local authorities with 3,500 inhabitants or more and at least 50 employees to open their data. According to the OpenDataFrance observatory, only 30% of the local authorities and intermunicipal bodies concerned had published at least one dataset by September 2025.

</details>

<details>
<summary>Does a visualisation platform replace a GIS?</summary>

No. The geographic information system remains the reference tool for producing and editing geographic data. The visualisation platform relies on it, and on the other business applications, to cross-reference information and display it in a shared view, as maps or dashboards.

</details>
